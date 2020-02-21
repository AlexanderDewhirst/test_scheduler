Rails.application.routes.draw do
  get 'base/index'

  root 'base#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
