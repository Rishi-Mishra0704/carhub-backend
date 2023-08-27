class Api::V1::UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users
    end
    def show
        @user = User.find(params[:id])
        render json: @user
    end
    def create
        @user = User.new(user_params)
        if @user.save
            render json: @user
        else
            render json: {error: 'Error creating user'}
        end
    end
    
    def destroy
        @user = User.find(params[:id])
        @user.destroy
        :no_content
    end

    private

    def user_params
        params.require(:user).permit(:name, :address,:role , :email, :password, :city_id)
    end

    def json_request?
        request.format.json?
      end
end
