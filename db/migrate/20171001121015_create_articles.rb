class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.string :avartar
      t.string :summary
      t.integer :view
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
