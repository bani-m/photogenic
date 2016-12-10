class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.text :content
      t.string :photo_image

      t.timestamps null: false
    end
  end
end
