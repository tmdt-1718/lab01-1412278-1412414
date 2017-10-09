class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.integer :album_id
      t.string :img_title
      t.string :link
      t.integer :user_id
      t.integer :view
      t.string :album

      t.timestamps
    end
    add_index :images, :album_id
  end
end
