class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :color
      t.string :breed
      t.integer :spots

      t.timestamps
    end
  end
end
