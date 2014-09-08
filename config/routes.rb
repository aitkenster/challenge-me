Rails.application.routes.draw do
  devise_for :users

  resources :users 
  resources :events do
  	resource :posts
    resource :pledges
    resource :trainingsessions
    # resource :challenges

    collection do
      get 'select'
    end

    resources :posts do
      resource :comments
    end

    resources :challenges
  end

  resources :trainingsessions
  
  get 'users/:user_id/profile', to: 'users#profile', as: :profile
  post 'trainingsessions/:event_id/mmf', to: 'trainingsessions#mmf', as: :mmf_training
  get 'events/:id/donations', to: 'events#donations', as: :donations
  get '/auth/:provider/callback', to: 'identities#create'
  root 'welcome#index'

end
