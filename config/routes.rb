Rails.application.routes.draw do
  devise_for :users
  root to: 'lessons#index'
  get "lessons", to: "lessons#index"
  get "lessons/:id", to: "lessons#show", as: :lesson
  get "about", to: "pages#about"
  get "legal", to: "pages#legal"
  get "donaciones", to: "pages#donaciones"
end
