Rails.application.routes.draw do
  root to: 'ping#index'
  get 'ping', to: 'ping#index'
  post 'one_tap/oauth'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
