class CreateBottomCompositions < ActiveRecord::Migration
  def change
    create_table :bottom_compositions do |t|
      t.string :bedrock
      t.string :boulders
      t.string :cobble
      t.string :gravel
      t.string :sand_silt_clay
      t.string :organic_matter
      t.string :embededdness

      t.timestamps
    end
  end
end
