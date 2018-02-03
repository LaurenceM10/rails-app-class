Rails.application.routes.draw do
  resources :students
  get '/list_students', to: 'students#index'

  # Static pages
  root 'pages#homepage'


  get '/contact', to: 'pages#contact'
  get '/about_us', to: 'pages#about_us'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
