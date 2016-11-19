Rails.application.routes.draw do
  get 'page/pagina_principal'

root :to => redirect('/ideas')
  get 'pages/info'
  get '/idea', to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
