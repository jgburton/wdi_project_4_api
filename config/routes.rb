Rails.application.routes.draw do
  scope :api do
    resources :additions
    resources :ideas
    resources :posts
    resources :users
    post "register", to: "authentications#register"
    post "login", to: "authentications#login"
  end
end
