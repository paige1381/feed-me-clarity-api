class AddForeignKeyToImage < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :post_id, :integer
  end
end
