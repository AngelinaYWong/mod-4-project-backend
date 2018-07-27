class PlanetsController < ApplicationController

  def index
    @planets = Planets.all
    render json: @planets
  end

  def show
    render json: @planet
  end

  private

  def params

  end

end
