Rails.application.routes.draw do
  root "welcome#index"
  
  resources :locations do
    resources :comments
  end
  
  resources :locations do
    resources :ratings
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end