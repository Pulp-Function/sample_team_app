class Api::PagesController < ApplicationController
  def index
    render json: { message: "Joey and Owen do not sux and don't says hello!" }
  end

  def show
    render json: { message: "Show for #{params[:id]}" }
  end
end
