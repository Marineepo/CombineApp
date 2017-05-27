Rails.application.routes.draw do
  get 'pages/google'

  get 'pages/tesla'

  get 'pages/pinterest'

  get 'pages/social'
  
  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
