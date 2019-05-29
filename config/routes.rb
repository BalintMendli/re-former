Rails.application.routes.draw do
  get 'users/new'
  get 'users/create'
  resource :user, only: [:new, :create]
end
