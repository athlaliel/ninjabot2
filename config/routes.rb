Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :ninjas
  root 'ninjas#index'
  post '/callback' => 'webhook#callback'
end
