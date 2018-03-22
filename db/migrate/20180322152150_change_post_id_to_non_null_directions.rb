class ChangePostIdToNonNullDirections < ActiveRecord::Migration[5.2]
  def change
    change_column_null :directions, :post_id, false
  end
end
