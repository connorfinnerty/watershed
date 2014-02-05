class CreateSitePictures < ActiveRecord::Migration
  def change
    create_table :site_pictures do |t|
      t.string :direction_taken
      t.string :label

      t.timestamps
    end
  end
end
