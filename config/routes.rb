Rails.application.routes.draw do
  resources :attendees, only:[:index, :new, :create, :edit, :update, :destroy]
  resources :accommodations, only:[:index, :new, :create, :show, :edit, :update, :destroy]


  mount Lockup::Engine, at: '/lockup'
  root to: 'pages#home'

  get 'pages/map', to: 'pages#map'
  get 'pages/about_amelia', to: 'pages#about_amelia'
  get 'pages/itinerary', to: 'pages#itinerary'
  get 'pages/planning_your_trip', to: 'pages#planning_your_trip'
  get 'pages/gift_registry', to: 'pages#gift_registry'
  get 'pages/accommodations', to: 'pages#accommodations'
  get 'pages/our_story', to: 'pages#our_story'
  get 'pages/yay', to: 'pages#yay'
  get 'pages/sad', to: 'pages#sad'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
