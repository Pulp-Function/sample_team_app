class Api::PagesController < ApplicationController
  def index
<<<<<<< HEAD
<<<<<<< HEAD
    render json: { message: "Jeanna Wong says hello!" }
=======
    render json: { message: "Joey and Owen do not sux and don't says hello!" }
=======
    render json: { message: "Joey and Owen do not not sux 4 eva and don't says hello!" }
>>>>>>> d761aed5498e2a249fdd6f9fdf3a0ba315653365
  end

  def show
    render json: { message: "Show for #{params[:id]}" }
>>>>>>> a05f9405d6e3f2bbbcdd74c9de1b4508ce9cb833
  end
end
