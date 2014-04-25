Bauer::Application.routes.draw do

  get 'about', :to => 'pages#about', :as => 'about'
  get 'projects', :to => 'pages#projects', :as => 'projects'
  get 'contact', :to =>'pages#contact', :as => 'contact'
  root :to => 'pages#index'

end
