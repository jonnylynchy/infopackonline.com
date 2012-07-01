InfopackonlineCom::Application.routes.draw do
  root to: 'main#signin'
  match "/signin", to: 'main#signin'
  match "/video", to: 'main#video'
end
