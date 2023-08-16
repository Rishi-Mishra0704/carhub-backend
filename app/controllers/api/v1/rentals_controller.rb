class Api::V1::RentalsController < ApplicationController
    def index
        @rentals = Rental.all
        render json: @rentals
    end

    def create
        @rental = Rental.new(rental_params)
        if @rental.save
            render json: @rental
        else
            render json: {error: 'Error creating rental'}
        end
    end

    def destroy
        @rental = Rental.find(params[:id])
        @rental.destroy
        :no_content
    end

    private

    def rental_params
        params.require(:rental).permit(:start_date, :end_date, :car_id, :user_id)
    end
end
