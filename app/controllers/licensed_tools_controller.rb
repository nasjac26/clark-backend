class LicensedToolsController < ApplicationController
    def index
        render json: LicensedTool.all
    end
    
    def show
        render json: LicensedTool.find(params[:id])
    end
    
    def update
        this_product = LicensedTool.find(params[:id])
        this_product.update!(product_update_params)
        render json: this_product, status: :ok


    end

    private

    def product_update_params
        params.permit(:stock)
    end
end
