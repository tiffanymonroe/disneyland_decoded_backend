class DiningsController < ApplicationController
  before_action :set_dining, only: [:show, :update, :destroy]

  # GET /dinings
  def index
    @dinings = Dining.all

    render json: @dinings
  end

  # GET /dinings/1
  def show
    render json: @dining
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dining
      @dining = Dining.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def dining_params
      params.require(:dining).permit(:land_id, :name)
    end
end
