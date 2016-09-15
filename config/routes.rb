Rails.application.routes.draw do

  resources :profiles
  resources :skills

  root to: "profiles#index"
  
end
