class CreateBackgroundInfos < ActiveRecord::Migration
  def change
    create_table :background_infos do |t|
      t.string :river_stream_name
      t.string :watershed_name
      t.string :name_of_investigator
      t.string :town
      t.date :date_of_sample
      t.timestamp :time_of_sample
      t.string :latitude
      t.string :longitude

      t.timestamps
    end
  end
end
