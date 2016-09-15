Rails.application.routes.draw do

  resources :jobs
  resources :profiles
  resources :skills

  root to: "profiles#index"
  
end
