module Admin:: V1
  class HomeController < ApplicationController
    def add_index
      render json: {message: 'Uhul!'}
    end
  end
end