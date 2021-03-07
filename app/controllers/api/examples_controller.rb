class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "Anna says whatup?!" }
  end
end