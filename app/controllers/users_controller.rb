class UsersController < ApplicationController

    def index 
        render json: User.all, status: :ok
    end

    def show
        render json: User.find(params[:id]), status: :ok
    end

    def create
        new_user = User.create!(user_params)
        session[:user_id] = new_user.id
        render json: new_user, status: :created
    end


    private 

    def user_params
        params.permit(:username, :password, :password_confirmation, :name, :email)
    end
end
