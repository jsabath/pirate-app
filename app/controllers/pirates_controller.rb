class PiratesController < ApplicationController
  before_action :set_pirate, only: [:show, :update, :destroy]

  # GET /pirates
  def index
    @pirates = Pirate.all

    render json: @pirates, include: [:ship]
  end

  # GET /pirates/1
  def show
    @pirate = Pirate.find(params[:id])

    render json: @pirate, include: [:ship]
  end


end
