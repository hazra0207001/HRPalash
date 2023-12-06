Rails.application.routes.draw do
  root "home#index"

  #public Pages Routes
  get "about" =>"pages#about_us"
  get "contact" =>"pages#contact_us"
  get "privacy_policy" =>"pages#privacy_policy"
  get "terms" =>"pages#terms_and_conditions"



  #get 'pages/about_us'
  #get 'pages/contact_us'
  #get 'pages/privacy_policy'
  #get 'pages/terms_and_conditions'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  #get "home/index"
  #get "home"=>"home#index"


  # Defines the root path route ("/")
  # root "posts#index"
end
