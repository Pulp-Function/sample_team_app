class Api::PagesController < ApplicationController
  def index
    render json: { message: "Joey and Owen sux says hello!" }
  end

  def show
    render json: { message: "Show for #{params[:id]}" }
  end
end
