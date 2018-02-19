Rails.application.routes.draw do
  resources :books
  get 'hello/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :hello
end
