class PiratesController < ApplicationController

  def index
    @pirates = Pirate.all

    render json: @pirates, include: [:ship]
  end

  def show
    @pirate = Pirate.find(params[:id])

    render json: @pirate, include: [:ship]
  end


end
