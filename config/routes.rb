Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions', registrations: 'users/registrations' }
  get '/admin' => 'admin#index'
  root 'home#index'
end
