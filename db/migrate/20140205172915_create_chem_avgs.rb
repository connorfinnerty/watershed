class CreateChemAvgs < ActiveRecord::Migration
  def change
    create_table :chem_avgs do |t|
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
