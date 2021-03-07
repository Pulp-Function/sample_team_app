class Api::TestsController < ApplicationController
  def index
    render json: {message: "Testy McTesterson"}
  end
end
