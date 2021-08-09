Rails.application.routes.draw do
  # http://localhost:3000/users/new
  # get 'users/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # チュートリアルに従うと以下URL(一旦スキップ)
  # get '/signup', to: 'users#new'
  #
  #
  # user

  resources :users

end
