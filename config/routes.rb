Rails.application.routes.draw do
  resources :railway_stations
  resources :trains
  root 'railway_stations#index'
  
end
