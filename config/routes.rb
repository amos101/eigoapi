Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  devise_for :users, controllers: {
    omniauth_callbacks: "omniauth_callbacks"
  } 
end
