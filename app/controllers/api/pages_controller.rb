class Api::PagesController < ApplicationController
  def index
    render json: { message: "Owen says hello!" }
  end
end
