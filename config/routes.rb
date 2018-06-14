Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root to: 'home#index'
 get '/' , to:'home#index'
 resources :archives,only:[:index,:show]
 resources :categories,only:[:index,:show]

end
