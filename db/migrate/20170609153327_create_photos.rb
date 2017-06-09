class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.integer :albumId
      t.string :title
      t.string :url
      t.string :thumbnailUrl

      t.timestamps
    end
  end
end
