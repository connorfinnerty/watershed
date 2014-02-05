class CreateOtherBiologicalIndicators < ActiveRecord::Migration
  def change
    create_table :other_biological_indicators do |t|
      t.string :native_mussels
      t.string :zebra_mussels
      t.string :rusty_crayfish
      t.string :aquatic_plants
      t.string :algae_cover
      t.string :diversity_index

      t.timestamps
    end
  end
end
