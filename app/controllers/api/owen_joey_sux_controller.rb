class Api::OwenJoeySuxController < ApplicationController
  def index
    render json: { message: "Joey and Owen Still sux says hello!" }
  end
end
