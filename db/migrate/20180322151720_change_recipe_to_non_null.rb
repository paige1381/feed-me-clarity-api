class ChangeRecipeToNonNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :posts, :recipe?, false
  end
end
