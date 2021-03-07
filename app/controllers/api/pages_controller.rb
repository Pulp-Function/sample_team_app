class Api::PagesController < ApplicationController
  def index
    render json: { message: "Peter says hello!" }
  end
end
