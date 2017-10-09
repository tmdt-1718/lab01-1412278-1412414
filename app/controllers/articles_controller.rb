class ArticlesController < ApplicationController
	before_action :authenticate, only: [:new]

	def index
		@articles = Article.all
	end

	def show
		@article = Article.find(params[:id])
	end

	def new
	end

	def create
		max_id = Article.maximum("id");
		max_id += 1
		article = Article.new(article_params)
		article["user_id"] = session[:id_current_user] 
		article["view"] = 0
		article["author"] = session[:firstname_current_user] + " " + session[:lastname_current_user]
		article["avartar"] = "blank.png"

		if article.save
			flash[:success] = "Posted successfully!!!!"
			redirect_to articles_path
		else
			flash[:error] = "Error occured when posting your article"
			redirect_to new_article_path
		end
	end

	private
	def article_params
		params.require(:article).permit(:title, :content, :summary)
	end

	def authenticate
		if session[:id_current_user].nil? && session[:firstname_current_user].nil? && session[:lastname_current_user].nil?
			redirect_to login_path
		end
	end
end