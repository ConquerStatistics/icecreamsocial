Rails.application.routes.draw do
  get 'introduction/ch1'
  get 'introduction/ch2'
  get 'introduction/ch3'
  get 'introduction/ch4'
  get 'introduction/ch5'
  get 'introduction/ch6'
  get 'introduction/ch7'
  get 'introduction/ch8'
  get 'introduction/ch9'
  get 'introduction/ch10'
  get 'introduction/ch11'
  get 'introduction/ch12'
  get 'introduction/ch13'
  get 'introduction/ch14'
  get 'introduction/ch15'
  resources :intros
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'intro1', to: 'pages#intro1'

  resources :articles, only: [:show, :index, :new, :create]
  resources :icecreams, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  resources :blogs, only: [:show]
  get 'signup', to: 'users#new'
end
