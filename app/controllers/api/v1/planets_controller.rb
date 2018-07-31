class Api::V1::PlanetsController < ApplicationController
  # before_action find_planet, only: [:show]
  def index
    @planets = Planet.all
    render json: @planets
  end

  # def show
  #   render json: @planet
  # end



  private
  # def find_planet
  #   @planet = Planet.find(params[:username])
  # end
end
