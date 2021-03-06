Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :workers, only: [ :index, :new, :create, :edit, :update ]
  resources :shifts, only: [ :index, :new, :create ]
end
