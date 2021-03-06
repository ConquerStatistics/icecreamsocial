Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles, only: [:show, :index, :new, :create]
  resources :icecreams, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  resources :blogs, only: [:show]
end
