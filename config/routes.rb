Rails.application.routes.draw do
  get 'users/edit'

  devise_for :registrations, controllers: {registrations: 'registrations'}
  root to: 'pages#home'
  get 'contact', to: 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
