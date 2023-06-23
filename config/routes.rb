Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :competences, only: [:index]
  resources :realisations, only: [:index]
  resources :equipes, only: [:index]
  resources :reviews, only: [:index]
  resources :contacts, only: [:index]
end
