Rails.application.routes.draw do

  root to: "articles#index"
  get "/:slug", to: "articles#show", as: :article

end
