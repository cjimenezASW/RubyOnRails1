Rails.application.routes.draw do
  devise_for :usuarios
  get 'nav_bar/navbar'

  root :to => "nav_bar#navbar"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
