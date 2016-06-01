Rails.application.routes.draw do
  get 'mentors/index'

  get 'mentors/new'

  get 'mentors/show'

  get 'mentors/edit'

  get 'mentors/update'

  get 'mentors/destroy'

  get 'mentors/create'

  get 'homepage/show'

  root 'landing_page#show'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
