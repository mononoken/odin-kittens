class CreateKittens < ActiveRecord::Migration[7.0]
  def change
    create_table :kittens do |t|
      t.string :name
      t.integer :age
      t.boolean :cuteness
      t.boolean :softness

      t.timestamps
    end
  end
end
