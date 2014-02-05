class CreateBmipt1s < ActiveRecord::Migration
  def change
    create_table :bmipt1s do |t|
      t.string :stonefly_nymph
      t.string :mayfly_nymph
      t.string :caddis_fly_larvae
      t.string :dobsonfly_larvae
      t.string :riffle_beetle
      t.string :water_penny
      t.string :right_handed_snail
      t.string :number_of_taxa
      t.string :with_weighting_factors

      t.timestamps
    end
  end
end
