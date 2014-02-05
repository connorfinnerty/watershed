class CreateRiparianBufferWidths < ActiveRecord::Migration
  def change
    create_table :riparian_buffer_widths do |t|
      t.string :buffer_width_left
      t.string :buffer_width_right

      t.timestamps
    end
  end
end
