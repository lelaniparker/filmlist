Rails.application.routes.draw do
  root to: "films#index"
  get "films/index"
  get '/films', to: "films#index"
  get 'films/new', to: "films#new", as: "new_film"
  post 'films', to: "films#create"
end
