Rails.application.routes.draw do
  devise_for :users
    root to: 'schools#home'

    resources :courses, only: %i[index]
end
