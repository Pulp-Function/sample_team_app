class Api::TastetController < ApplicationController
  def index
    render json: { message: "this is from the tastet branch" }
  end
end
