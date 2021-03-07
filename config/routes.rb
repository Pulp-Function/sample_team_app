Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
<<<<<<< HEAD
    get "/jeannatest" => "jeannatest#index"
=======
=======

    get "/tastet" => "tastet#index"

    get "/photos" => "photos#index"

>>>>>>> d761aed5498e2a249fdd6f9fdf3a0ba315653365
    get "/pages/:id" => "pages#show"
>>>>>>> a05f9405d6e3f2bbbcdd74c9de1b4508ce9cb833
  end
end
