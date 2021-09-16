Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    root to: "devise/registrations#new"
  end
  get "lessons", to: "lessons#index"
  get "lessons/:id", to: "lessons#show", as: :lesson

end
