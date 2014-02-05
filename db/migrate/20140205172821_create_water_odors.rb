class CreateWaterOdors < ActiveRecord::Migration
  def change
    create_table :water_odors do |t|
      t.boolean :none
      t.boolean :rotten_eggs
      t.boolean :sewage
      t.boolean :fish
      t.boolean :oil
      t.boolean :chlorine
      t.string :other

      t.timestamps
    end
  end
end
