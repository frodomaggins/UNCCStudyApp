Rails.application.routes.draw do
  get 'emails/index'

  get 'welcome/index'
  
  root 'welcome#index'
  
  resources :locations do 
    resources :comments
  end
  
  resources :locations do
    resources :ratings
  end
  
  resources :emails
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
