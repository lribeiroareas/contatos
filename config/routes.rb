Rails.application.routes.draw do
  root 'contacts#index'
  resources :contacts, path: '/contatos'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
