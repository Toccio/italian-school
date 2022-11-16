Rails.application.routes.draw do
    root to: 'schools#home'

    resources :courses, only: %i[index]
end
