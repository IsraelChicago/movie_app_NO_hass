Rails.application.routes.draw do
  get 'api/hass_s'
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/hass_s'
    get "/movies" => "movies#intern"
  end
end
