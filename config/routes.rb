InfopackonlineCom::Application.routes.draw do
  get "admin/index"
  match "admin", to: 'admin#index'
  root to: 'main#signin'
  match "/signin", to: 'main#signin'
  match "/login", to: 'main#login'
  match "/video", to: 'main#video'
end
