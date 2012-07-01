InfopackonlineCom::Application.routes.draw do
  root to: 'main#signin'
  get "main/signin"
  get "main/video"
end
