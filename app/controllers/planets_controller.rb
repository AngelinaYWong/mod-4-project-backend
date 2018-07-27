class PlanetsController < ApplicationController

  def index
    @planets = Planet.all
    render json: @planets
  end

  def show
    render json: @planet
  end

  private

  def params

  end

  # def
  #   url = "https://dry-plains-91502.herokuapp.com/planets"
  #   byebug
  #   data = JSON.parse(open(url).read)
  # end

end
