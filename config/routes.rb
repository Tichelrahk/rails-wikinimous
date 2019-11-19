Rails.application.routes.draw do
  root to: 'articles#index'
  # get 'articles/new', to: 'articles#new', as: :new
  # get 'articles/:id', to: 'articles#show', as: :article
  # post '/', to: 'articles#create', as: :create
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit
  # patch '/', to: 'articles#update'
  # delete 'articles/:id', to: 'article#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles, except: [:index]
end
