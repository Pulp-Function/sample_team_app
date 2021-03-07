class Api::PagesController < ApplicationController
  def index
    render json: { message: "Joey says hello!" }
  end
end
