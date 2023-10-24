Rails.application.routes.draw do
  get 'top/main'
  post 'top/login'
  root "top#main"
  get 'top/logout'
  get 'top/create'
  post 'top/create2'
end
