Rails.application.routes.draw do
  resources :tasks
  resources :projects
  root :controller => 'projects', :action => :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
