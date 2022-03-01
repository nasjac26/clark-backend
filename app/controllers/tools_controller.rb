class ToolsController < ApplicationController
    def index
        render json: Tool.all
    end
    
    def show
        render json: Tool.find(params[:id])
    end
    
    def update
        byebug
        this_product = Tool.find(params[:id])
        this_product.update!(product_update_params)
        render json: this_product, status: :ok


    end
    
    # def delete
    # end

    private

    def product_update_params
        params.permit(:stock)
    end
end