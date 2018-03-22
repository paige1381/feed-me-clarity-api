class ChangePostIdToNonNullTags < ActiveRecord::Migration[5.2]
  def change
    change_column_null :tags, :post_id, false
  end
end
