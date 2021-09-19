Rails.application.routes.draw do
  resources :users
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'welcome', to: 'welcome#index'
end
