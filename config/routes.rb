Rails.application.routes.draw do
  root 'index#index'
  get 'gossip/:id', to: 'afficher#gossip'
  get 'gossip/user/:id', to: 'afficher#user'
  get 'static_pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/static_pages/contact', to: 'static_pages#contact'
  get 'static_pages/team', to: 'static_pages#team'
  get 'welcome/:prenom', to: 'welcome#welcome'
  resources :gossip 
end
