Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "studios#index"
  
  # resources :studios
  get "/studios", to: "studios#index"
  get "/studio/:id", to: "studios#show"
end
