Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about_us'
  get 'pages/exams'
  get 'pages/locations'
  get 'pages/contact_us'
  get 'pages/home_service'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
   root "pages#home"
end
