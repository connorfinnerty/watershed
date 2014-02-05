class CreateBmipt2s < ActiveRecord::Migration
  def change
    create_table :bmipt2s do |t|
      t.string :damselfly_nymph
      t.string :dragonfly_nymph
      t.string :sowbug
      t.string :scud
      t.string :crane_fly_larvae
      t.string :clams_mussels
      t.string :crayfish
      t.string :number_of_taxa
      t.string :with_weighting_factors

      t.timestamps
    end
  end
end
