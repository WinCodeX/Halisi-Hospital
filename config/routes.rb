Rails.application.routes.draw do
  resources :staffs
  resources :patients
  resources :doctors
  get "/dashboard" => 'dashboard#index', as: :dashboard
  get 'dashboard/Doctor'
  get 'dashboard/Patient'
  get 'dashboard/Appointment'
  get 'dashboard/Staff'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
