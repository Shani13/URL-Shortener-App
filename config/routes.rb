Rails.application.routes.draw do
  resources :sites, only: [:new, :create, :show]
  get '/:id', to: 'short_url#show', as: 'short_url'
end
