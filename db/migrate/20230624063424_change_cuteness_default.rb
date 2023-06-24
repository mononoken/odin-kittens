class ChangeCutenessDefault < ActiveRecord::Migration[7.0]
  def change
    change_column_null :kittens, :cuteness, false, true
    change_column_default :kittens, :cuteness, true
  end
end
