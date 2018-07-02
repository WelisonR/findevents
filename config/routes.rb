Rails.application.routes.draw do
  devise_for :superusers
  get 'abouts/show'
  root to: 'events#index'
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
