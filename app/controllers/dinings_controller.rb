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

  # POST /dinings
  def create
    @dining = Dining.new(dining_params)

    if @dining.save
      render json: @dining, status: :created, location: @dining
    else
      render json: @dining.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /dinings/1
  def update
    if @dining.update(dining_params)
      render json: @dining
    else
      render json: @dining.errors, status: :unprocessable_entity
    end
  end

  # DELETE /dinings/1
  def destroy
    @dining.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dining
      @dining = Dining.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def dining_params
      params.require(:dining).permit(:name, :land_id)
    end
end
