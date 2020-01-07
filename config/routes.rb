Rails.application.routes.draw do
  get 'web_projects/show'
  root to: 'pages#home'

  resources :web_projects, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
