Rails.application.routes.draw do

  resources :post_images, only:[:new, :create, :index, :show]
  root 'post_images#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
