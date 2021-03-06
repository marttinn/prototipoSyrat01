Syrat::Application.routes.draw do

  resources :reports

  get "log_out" => "sessions#destroy", :as => "log_out"
  get "log_in" => "sessions#new", :as => "log_in"
  get "sign_up" => "users#new", :as => "sign_up"
  get "reportes" ,to: "reports#index"

  root :to => "sessions#new"
  resources :users
  resources :sessions

end
