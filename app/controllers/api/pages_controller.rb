class Api::PagesController < ApplicationController
  def index
    render json: { message: "Joey and Owen do not not sux 4 eva and don't says hello!" }
  end

  def show
    render json: { message: "Show for #{params[:id]}" }
  end
end
