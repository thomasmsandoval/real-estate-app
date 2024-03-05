Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  get "/all_homes", controller: "homes", action: "all_homes"
  get "/homes", controller: "homes", action: "index"
  get "/homes/:id", controller: "homes", action: "show"
  post "/homes" => "homes#create"
  patch "/homes/:id" => "homes#update"
  delete "/homes/:id" => "homes#destroy"
end
