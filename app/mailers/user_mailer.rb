class UserMailer < ApplicationMailer
    default from: 'jacobonasrallah@gmail.com'

    def welcome_email
        @user = params[:user]
        @url = 'https://clark-frontend.herokuapp.com/login'
        mail(to: @user.email, subject: 'Welcome to my test message :)')
    end
end
