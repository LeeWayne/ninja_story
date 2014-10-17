NinjaStory::Application.routes.draw do
 
 root to: 'home#index'
 resources :users
 resources :slides
 resources :choices
 resources :strories
end
