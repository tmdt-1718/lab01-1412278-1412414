class AddAvartarAndSummaryAndViewsAndContentToArticles < ActiveRecord::Migration[5.1]
  def change
  	add_column :articles, :avartar, :string
  	add_column :articles, :summary, :string
  	add_column :articles, :view, :integer
  	add_column :articles, :content, :string
  end
end
