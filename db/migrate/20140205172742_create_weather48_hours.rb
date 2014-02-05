class CreateWeather48Hours < ActiveRecord::Migration
  def change
    create_table :weather48_hours do |t|
      t.boolean :clear_sunny
      t.boolean :overcast
      t.boolean :showers
      t.boolean :steady_rain
      t.boolean :heavy_rain

      t.timestamps
    end
  end
end
