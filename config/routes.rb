RailsBuddy::Engine.routes.draw do
  get '/', to: 'application#index'

  resources :migrations
end
