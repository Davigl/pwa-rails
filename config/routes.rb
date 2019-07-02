Rails.application.routes.draw do
  get 'pages/home', as: 'home'
  get 'pages/blog', as: 'blog'
  get 'pages/courses', as: 'courses'
  get 'pages/about', as: 'about'

  root to: 'pages#home', as: 'root'
end
