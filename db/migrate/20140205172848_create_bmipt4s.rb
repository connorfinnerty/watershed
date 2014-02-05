class CreateBmipt4s < ActiveRecord::Migration
  def change
    create_table :bmipt4s do |t|
      t.string :left_handed_snail
      t.string :aquatic_worms
      t.string :blood_midge
      t.string :rat_tailed_maggot
      t.string :number_of_taxa
      t.string :with_weighting_factors

      t.timestamps
    end
  end
end
