class UsersController < ApplicationController
	def new
	end

	def create
		user = User.find_by(user_email_params)
		max_id = User.maximum("id");
		max_id += 1

		if user.nil?
			@user = User.new(user_params)
			@user["id"] = max_id
			@user.password = user_password_params
			
			if @user.save
				redirect_to login_path
			else
				flash[:error] = "Cannot sign up user"
				render :new
			end
		else
			flash[:error] = "Email has existed!!!"
			render :new
		end
	end

	private
	def user_email_params
		params.require(:user).permit(:email)
	end

	private
	def user_params
		params.require(:user).permit(:email, :lastname, :firstname, :phonenumber, :password)
	end

	private
	def user_password_params
		params.require(:user).permit(:password)
	end
end
