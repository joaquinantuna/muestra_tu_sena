Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "lessons", to: "lessons#index"
  get "lessons/:id", to: "lessons#show", as: :lesson

end
