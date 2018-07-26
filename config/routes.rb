Rails.application.routes.draw do
  get 'user/create'
  post 'user/create'
  get 'user/new'
  get 'user/show'
  get 'user/destroy'
  get 'user/index'
  post 'user/index'

  root 'user#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
