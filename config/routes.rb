Rails.application.routes.draw do
  get 'blog' => 'blog#index', as: 'blog'
  root 'blog#index'

end
