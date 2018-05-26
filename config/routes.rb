Rails.application.routes.draw do
   mount Lockup::Engine, at: '/lockup'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
