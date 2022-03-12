Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/phrase" => "phrases#yell_phrase"

  get "/phrase/:user_phrase" => "phrases#yell_phrase"

  post "/phrase" => "phrases#yell_phrase"

end
