
class UsersController < ApplicationController

    def index 
        render json: User.all, status: :ok
    end

    def show
        user = User.find_by(id: session[:user_id])
        render json: user
    end

    def create
        new_user = User.create!(user_params)
        session[:user_id] = new_user.id
        render json: new_user, status: :created
    end

    def update
        this_user = User.find(params[:id])
        this_user.update(user_params)
        render json: this_user, status: :ok
    end


    private 

    def user_params
        params.permit(:id, :user, :password, :password_confirmation, :password_digest, :email, :name, :licenced, :admin)
    end
end


