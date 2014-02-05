class CreateBmipt3s < ActiveRecord::Migration
  def change
    create_table :bmipt3s do |t|
      t.string :midges
      t.string :black_fly_larvae
      t.string :planaria
      t.string :leech
      t.string :number_of_taxa
      t.string :with_weighting_factors

      t.timestamps
    end
  end
end
