Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#hello'
  get 'static_pages/hello'
  get 'static_pages/help'
  get 'static_pages/about'
end
