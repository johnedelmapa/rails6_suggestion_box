Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "topics#index"
  resources :topics do
    member do
      post 'upvote'
    end
  end
end
