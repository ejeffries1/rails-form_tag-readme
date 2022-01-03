Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/new', to: 'posts#new'

  resources :posts, only: [:index, :new, :create]
end
