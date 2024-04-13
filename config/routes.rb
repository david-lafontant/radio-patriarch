Rails.application.routes.draw do
  # get 'pages/home'
  # get 'pages/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  # Defines custom routes
  get "a_propos_de_nous", to: "pages#about"
end
