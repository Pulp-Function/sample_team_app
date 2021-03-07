class Api::PagesController < ApplicationController
  def index
<<<<<<< HEAD
    render json: { message: "Jeanna Wong says hello!" }
=======
    render json: { message: "Joey and Owen do not sux and don't says hello!" }
  end

  def show
    render json: { message: "Show for #{params[:id]}" }
>>>>>>> a05f9405d6e3f2bbbcdd74c9de1b4508ce9cb833
  end
end
