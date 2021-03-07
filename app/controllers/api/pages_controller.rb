class Api::PagesController < ApplicationController
  def index
    render json: { message: "Joey and Owen sux says hello!" }
  end
end
