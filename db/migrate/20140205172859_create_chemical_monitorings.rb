class CreateChemicalMonitorings < ActiveRecord::Migration
  def change
    create_table :chemical_monitorings do |t|

      t.timestamps
    end
  end
end
