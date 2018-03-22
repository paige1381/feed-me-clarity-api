class AddForeignKeyToParagraph < ActiveRecord::Migration[5.2]
  def change
    add_column :paragraphs, :post_id, :integer
  end
end
