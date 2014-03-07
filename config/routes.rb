Meghananddan::Application.routes.draw do
  resources :pages, only: [:home]
  root :to => 'pages#home'
end
