
class UsersController < ApplicationController

    def index 
        render json: User.all, status: :ok
    end

    def show
        # validate
        render json: User.find(params[:id]), status: :ok
    end

    def create
        new_user = User.create!(user_params)
        session[:user_id] = new_user.id
        render json: new_user, status: :created
    end

    def update
        this_user = User.find(params[:id])
        this_user.update!(user_params)
        render json: this_user, status: :ok
    end


    private 

    def user_params
        params.permit(:password, :password_confirmation, :email, :licenced, :admin)
    end
end


