class ComediansController < ApplicationController
    def index
        comedians = Comedian.all
        render json: comedians
    end

    def create
        comedian = Comedian.create(comedian_params)
        render json: comedian
    end

    def update
        comedian = Comedian.find(params[:id])
        comedian.update(comedian_params)
        render json: comedian
    end

    def destroy
        comedian = Comedian.find(params[:id])
        comedian.destroy
        render json: {}
    end

    private

    def comedian_params
        params.require(:comedian).permit(:first_name, :last_name, :age, :description, :style)
    end
end