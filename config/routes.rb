Rails.application.routes.draw do
  resources :pomodoros, except: [:new, :edit]
  # get 'to_dos', to: "to_dos#index", as: "todos"
  # get '/to_dos/:id', to: 'to_dos#show'
    # resources :to_dos, except: [:new, :edit]
  resources :users
  resources :to_dos
  
end
