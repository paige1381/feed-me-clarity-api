class ChangePostTypeToNonNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :posts, :post_type, false
  end
end
