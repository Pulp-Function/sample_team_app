class Api::PhotosController < ApplicationController
  def index
    render json: { message: "Here are some photos" }
  end
end
