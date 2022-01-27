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
    
    def update
        this_product = HairExtension.find(params[:id])
        this_product.update!(product_update_params)
        render json: this_product, status: :ok

    end
    
    # def delete
    # end

    private

    def product_update_params
        params.permit(:stock, :id, :hair_extension)
    end
end
