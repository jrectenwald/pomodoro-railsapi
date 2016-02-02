Rails.application.routes.draw do
  resources :to_dos, except: [:new, :edit]
  resources :users, except: [:new, :edit]
  
end
