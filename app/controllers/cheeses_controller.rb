class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheese = cheese.find(params[:id])
    render json:cheese
  end

end
