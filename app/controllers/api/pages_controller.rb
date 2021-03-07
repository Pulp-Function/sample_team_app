class Api::PagesController < ApplicationController
  def index
    render json: { message: "Peter says hello!", message2: "This is cool" }
  end
end
