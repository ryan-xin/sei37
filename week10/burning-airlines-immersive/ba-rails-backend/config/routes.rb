Rails.application.routes.draw do

  # Flight search route: origin and destination populated from form
  get '/flights/search/:origin/:destination' => 'flights#search'

  resources :flights, only: [:index, :show]

end
