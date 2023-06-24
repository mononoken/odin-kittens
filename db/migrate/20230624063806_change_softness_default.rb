class ChangeSoftnessDefault < ActiveRecord::Migration[7.0]
  def change
    change_column_null :kittens, :softness, false, true
    change_column_default :kittens, :softness, true
  end
end
