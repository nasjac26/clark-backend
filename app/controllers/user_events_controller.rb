class UserEventsController < ApplicationController
    def index 
        render json: UserEvent.all
    end
end
