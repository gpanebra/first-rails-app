Rails.application.routes.draw do
  resources :comments
  resources :articles
  get 'welcome/index'
  root 'welcome#index' #First route
	get 'welcome', to: 'welcome#index' #Second route
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
