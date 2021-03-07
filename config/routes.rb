Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"

    get "/tastet" => "tastet#index"

    get "/photos" => "photos#index"

    get "/pages/:id" => "pages#show"
  end
end
