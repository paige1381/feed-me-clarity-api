class ChangePostIdToNonNullImages < ActiveRecord::Migration[5.2]
  def change
    change_column_null :images, :post_id, false
  end
end
