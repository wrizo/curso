Rails.application.routes.draw do
  devise_for :users do
      get '/log_out', to: 'devise/sessions#destroy'
  end

  resources :users
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'books#index'
end
