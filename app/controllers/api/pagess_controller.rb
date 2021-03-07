class Api::PagessController < ApplicationController
  def index
    render json: { message: "Json Derulo says hi" }
  end
end
