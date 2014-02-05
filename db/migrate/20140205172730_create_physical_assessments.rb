class CreatePhysicalAssessments < ActiveRecord::Migration
  def change
    create_table :physical_assessments do |t|
      t.string :river_stream_name
      t.string :watershed_name
      t.string :names_of_investigators
      t.string :town
      t.string :latitude
      t.string :longitude
      t.string :site_description
      t.string :date
      t.string :time_of_sampling

      t.timestamps
    end
  end
end
