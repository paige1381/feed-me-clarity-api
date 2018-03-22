class AddForeignKeyToIngredient < ActiveRecord::Migration[5.2]
  def change
    add_column :ingredients, :post_id, :integer
  end
end
