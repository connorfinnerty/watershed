class CreateRelativeFlows < ActiveRecord::Migration
  def change
    create_table :relative_flows do |t|
      t.boolean :flow_slow_deep
      t.boolean :flow_slow_shallow
      t.boolean :flow_fast_deep
      t.boolean :flow_fast_shallow

      t.timestamps
    end
  end
end
