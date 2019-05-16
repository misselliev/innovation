# frozen_string_literal: true

Rails.application.routes.draw do
  get '/thanks' => 'pages#thanks'
  root 'signups#new'
  resources :signups
end
