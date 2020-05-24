module Api
  module V1
    class UsersController < ApplicationController
      # before_action

      def index
        render json: { status: 'SUCCESS', message: 'Loaded posts' }
      end

      def show
        id = params[:id]
        render json: { status: 'SUCCESS', message: 'Loaded posts', id: id }
      end
    end
  end
end