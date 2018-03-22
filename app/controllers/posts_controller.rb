class PostsController < ApplicationController
  before_action :set_post, only: [:show, :update, :destroy]

  # GET /posts
  def index
    @posts = Post.all
    render json: @posts.to_json(include: [:images, :paragraphs])
  end

  # GET /posts/1
  def show
    render json: @post.to_json(include: [:images, :paragraphs, :tags, :ingredients, :directions])
  end

  # POST /posts
  def create
    @post = Post.new(post_params)

    if @post.save
      render json: @post, status: :created
    else
      render json: @post.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /posts/1
  def update
    if @post.update(post_params)
      render json: @post
    else
      render json: @post.errors, status: :unprocessable_entity
    end
  end

  # DELETE /posts/1
  def destroy
    @post.destroy
  end

  def mind
    @posts = Post.where('post_type': 'Mind')
    render json: @posts.to_json(include: [:images, :paragraphs])
  end

  def body
    @posts = Post.where('post_type': 'Body')
    render json: @posts.to_json(include: [:images, :paragraphs])
  end

  def soul
    @posts = Post.where('post_type': 'Soul')
    render json: @posts.to_json(include: [:images, :paragraphs])
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @post = Post.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def post_params
      params.require(:post).permit(:title, :recipe?)
    end
end
