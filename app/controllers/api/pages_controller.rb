class Api::PagesController < ApplicationController
  def index
    render json: { message: "Sarah says hello!" }
  end
end
