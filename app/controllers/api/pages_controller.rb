class Api::PagesController < ApplicationController
  def index
    render json: { message: "Jacob says hello!" }
  end
end
