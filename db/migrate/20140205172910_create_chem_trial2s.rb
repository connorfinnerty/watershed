class CreateChemTrial2s < ActiveRecord::Migration
  def change
    create_table :chem_trial2s do |t|
      t.string :temperature
      t.string :ph
      t.string :turbidity
      t.string :orthophosphate
      t.string :dissolved_oxygen
      t.string :field_notes

      t.timestamps
    end
  end
end
