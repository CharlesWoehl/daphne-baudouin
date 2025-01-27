Rails.application.routes.draw do
  devise_for :users, skip: [:registrations]

  scope '(:locale)', locale: /fr|en/ do
    resources :categories do
      resources :works
    end
    resources :calendars
    resources :static_pages, only: [:show], path: 'page', param: :id


    get '/a-propos', to: 'pages#a_propos', as: 'a_propos'
    get '/contact', to: 'pages#contact', as: 'contact'
    root to: "pages#home"
  end

  # Define your other routes here

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
end
