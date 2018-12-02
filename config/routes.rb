Rails.application.routes.draw do
  root 'users#new'

  get 'dog_bolado' => 'pages#dog'
  get 'users/new' => 'users#new', as: :new_users
  get 'users' => 'users#index', as: :users
  post 'users' => 'users#create'
end
