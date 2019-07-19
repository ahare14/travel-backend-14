class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.references :trip, foreign_key: true
      t.string :img_url
      t.text :description
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
