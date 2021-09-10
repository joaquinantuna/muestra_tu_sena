Rails.application.routes.draw do
  devise_for :users


  get "lessons", to: "lessons#index"
  root to: 'lessons#index'
  get "lessons/:id", to: "lessons#show", as: :lesson

end
