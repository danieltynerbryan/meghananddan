Meghananddan::Application.routes.draw do
  resources :pages, only: [:home,:gallery,:weddingparty]
  root :to => 'pages#home'
  match '/gallery',   to: 'pages#gallery'
  match '/weddingparty',   to: 'pages#weddingparty'
  match '/map',   to: 'pages#map'
end
