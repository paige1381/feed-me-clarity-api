class ChangeIngredientToNonNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :ingredients, :ingredient, false
  end
end
