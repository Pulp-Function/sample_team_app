class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "This is an example" }
  end
end
