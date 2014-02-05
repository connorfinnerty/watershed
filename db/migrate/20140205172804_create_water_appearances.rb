class CreateWaterAppearances < ActiveRecord::Migration
  def change
    create_table :water_appearances do |t|
      t.boolean :green
      t.boolean :tea
      t.boolean :milky
      t.boolean :muddy
      t.boolean :cloudy
      t.boolean :foamy
      t.boolean :clear
      t.boolean :reddish
      t.boolean :oily_sheen
      t.string :other

      t.timestamps
    end
  end
end
