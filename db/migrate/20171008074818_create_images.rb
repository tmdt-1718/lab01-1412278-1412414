class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :title
      t.string :link
      t.string :album
      t.integer :user_id
      t.integer :view

      t.timestamps
    end
  end
end
