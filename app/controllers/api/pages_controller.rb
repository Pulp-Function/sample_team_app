class Api::PagesController < ApplicationController
  def index
    render json: { message: "Mine - ben" }
  end
end
