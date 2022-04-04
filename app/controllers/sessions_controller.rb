
class SessionsController < ApplicationController
    
    
    def show
        current_user = User.find(session[:user_id])
        render json: current_user, status: :ok
    end

    def create
        # byebug
        user = User.find_by(email: params[:email])
        
        if user && user.authenticate(params[:password]) 
            session[:user_id] = user.id
            session[:email] = user.email
            render json: user, status: :ok
            UserMailer.with(user: user).welcome_email.deliver_now
        else
            render json: { error: "Username or password not found; try again!" }, status: :unauthorized
        end
    end

    def destroy
        session.destroy
        render status: :no_content
    end
end