class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def create
		u = User.new
		u.name = params[:user][:name]
		u.email = params[:user][:email]
		u.why_participate = params[:user][:why_participate]

		u.save

		redirect_to users_path
	end

	def index
		@users = User.all
	end
end
