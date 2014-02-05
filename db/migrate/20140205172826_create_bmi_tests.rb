class CreateBmiTests < ActiveRecord::Migration
  def change
    create_table :bmi_tests do |t|

      t.timestamps
    end
  end
end
