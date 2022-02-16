Rails.application.routes.draw do
  resources :students, only: [:index, :show]

  # get '/students', to: 'students#index', as: 'students'

  # get '/student/:id', to: 'student#show', as: 'student'

  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
end
