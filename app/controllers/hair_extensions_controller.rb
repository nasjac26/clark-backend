class HairExtensionsController < ApplicationController
    def index
        render json: HairExtension.all
    end
    
    def show
        render json: HairExtension.find(params[:id])
    end
    
    # def new
    # end
    
    # def create
    # end
    
    # def edit
    # end
    
    # def update
    # end
    
    # def delete
    # end
end
