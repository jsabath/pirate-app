class PiratesController < ApplicationController

  def index
    @pirates = Pirate.all

    render json: @pirates, include: [:ship]
  end

  def show
    @pirate = Pirate.find(params[:id])

    render json: @pirate, include: [:ship]
  end

  def create
    @pirate = Pirate.create(name: params[:name], ship_id: params[:ship_id])
    
    redirect_to 'http://localhost:3001'
  end


end
