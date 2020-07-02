Rails.application.routes.draw do
  resources :tasks do
    collection do
      post :confirm
    end
  end
  get '/top', to: 'tasks#top'
end
