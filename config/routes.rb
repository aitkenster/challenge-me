Rails.application.routes.draw do
  devise_for :users
  resources :events do
    collection do
      get 'select'
    end
  	resource :posts
    resource :pledges
    resource :trainingsessions

    resources :posts do
      resource :comments
    end
  end

 root 'welcome#index'

end
