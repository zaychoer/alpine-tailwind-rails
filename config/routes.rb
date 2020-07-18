Rails.application.routes.draw do
  root to: 'home#index', as: 'home'
  get '/exercise', to: 'home#exercise', as: 'exercise'
end
