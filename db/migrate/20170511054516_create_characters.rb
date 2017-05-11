class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :level
      t.string :gender
      t.string :race
      t.string :profession
      t.text :description
      t.string :image_url

      t.timestamps null: false
    end
  end
end
