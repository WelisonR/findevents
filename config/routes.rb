Rails.application.routes.draw do
  devise_for :superusers
  root to: 'events#index'
  get 'abouts/show' => "abouts#show"
  resources :events
end
