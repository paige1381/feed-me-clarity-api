class ChangeDirectionToNonNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :directions, :direction, false
  end
end
