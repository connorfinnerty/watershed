class CreateStreamMonitorings < ActiveRecord::Migration
  def change
    create_table :stream_monitorings do |t|

      t.timestamps
    end
  end
end
