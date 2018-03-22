class ChangePostIdToNonNullParagraphs < ActiveRecord::Migration[5.2]
  def change
    change_column_null :paragraphs, :post_id, false
  end
end
