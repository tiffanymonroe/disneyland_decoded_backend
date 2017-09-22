class LandsController < ApplicationController
  before_action :set_land, only: [:show]

  # GET /lands
  def index
    @lands = Land.all

    render json: @lands
  end

  # GET /lands/1
  def show
    land_attractions = @land.attractions
    land_dining = @land.dinings

    render json: {land: @land, attractions: land_attractions, dinings: land_dining}
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
