Rails.application.routes.draw do
  get 'users/home'
  get 'users/about'
  get 'users/show'
  get 'users/index'
  get 'users/edit'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
