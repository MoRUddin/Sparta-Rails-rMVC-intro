Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/new', to: 'pokemon#new'
  get '/:id', to: 'pokemon#show'
  get '/:id/edit', to: 'pokemon#edit'
  root 'pokemon#index'
end
