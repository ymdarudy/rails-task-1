Rails.application.routes.draw do
  resources :posts do
    collection do
      post :confirm
    end
  end
  root to: redirect("/posts")
end
