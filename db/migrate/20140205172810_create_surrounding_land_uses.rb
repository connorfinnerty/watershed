class CreateSurroundingLandUses < ActiveRecord::Migration
  def change
    create_table :surrounding_land_uses do |t|
      t.boolean :dairy_farm
      t.boolean :park_area
      t.boolean :golf_course
      t.boolean :residential
      t.boolean :forest
      t.boolean :factory_mining
      t.string :other

      t.timestamps
    end
  end
end
