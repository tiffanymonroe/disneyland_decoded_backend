class LandsController < ApplicationController
  before_action :set_land, only: [:show, :update, :destroy]

  # GET /lands
  def index
    @lands = Land.all

    render json: @lands
  end

  # GET /lands/1
  def show
    render json: @land
  end

  

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_land
      @land = Land.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def land_params
      params.require(:land).permit(:name)
    end
end
