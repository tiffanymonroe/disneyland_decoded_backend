class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: "Disneyland Decoded API" }
  end
end
