class Api::PagesController < ApplicationController
  def index
    render json: { message: "Jeanna Wong says hello!" }
  end
end
