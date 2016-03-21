Rails.application.routes.draw do

  root 'splashes#about'

  match 'home', to: 'splashes#home', via: [:get]
  match 'about', to: 'splashes#about', via: [:get]
  match 'contact', to: 'splashes#contact', via: [:get]
  resources :articles

end
