class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "this cohort so HOT!" }
  end
end