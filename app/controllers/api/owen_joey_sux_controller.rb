class Api::OwenJoeySuxController < ApplicationController
  def index
    render json: { message: "Joey and Owen do not sux says hello!" }
  end
end
