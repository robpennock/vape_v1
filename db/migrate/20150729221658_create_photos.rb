class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.string :content_type
      t.integer :width
      t.integer :height
      t.binary :binary_data

      t.timestamps null: false
    end
  end
end
