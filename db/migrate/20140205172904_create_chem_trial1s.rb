class CreateChemTrial1s < ActiveRecord::Migration
  def change
    create_table :chem_trial1s do |t|
      t.string :temperature
      t.string :ph
      t.string :turbidity
      t.string :orthophosphate
      t.string :dissolved_oxygen

      t.timestamps
    end
  end
end
