Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'users/signup', to: 'users#new'

  post 'users', to: 'users#create'

  get 'home', to: 'users#index'

  get 'login', to: 'sessions#new'

  post 'login', to: 'sessions#create'

end
