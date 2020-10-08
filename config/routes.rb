Rails.application.routes.draw do
  resources :posts
  devise_for :members, :controllers => { registrations: 'registrations' }

  root 'posts#index'
end
