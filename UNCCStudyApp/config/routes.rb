Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'
  
  resources :building do
    resources :locations do
      resources :comments do
      end
    end
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
