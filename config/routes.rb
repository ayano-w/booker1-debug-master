Rails.application.routes.draw do
  devise_for :bbbs, class_name: "Aaa::Bbb"
  devise_for :users, class_name: "Public::User"
  devise_for :public_users
  devise_for :admin_users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  resources :books
end
