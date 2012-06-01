Bauer::Application.routes.draw do

  match 'about', :to => 'pages#about', :as => 'about'
  match 'projects', :to => 'pages#projects', :as => 'projects'
  match 'contact', :to =>'pages#contact', :as => 'contact'
  root :to => 'pages#index'

end
