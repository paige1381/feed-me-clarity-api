class ChangeTagToNonNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :tags, :tag, false
  end
end
