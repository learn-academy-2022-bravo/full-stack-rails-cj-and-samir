Rails.application.routes.draw do
  get 'blogs/:id' => 'bog#index'
end
