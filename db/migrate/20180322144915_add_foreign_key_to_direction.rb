class AddForeignKeyToDirection < ActiveRecord::Migration[5.2]
  def change
    add_column :directions, :post_id, :integer
  end
end
