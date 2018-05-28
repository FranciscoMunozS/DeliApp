Rails.application.routes.draw do
  devise_for :users
  mount Ckeditor::Engine => '/ckeditor'
  resources :foods

  root 'foods#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end