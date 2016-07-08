Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/search'

  get 'pages/promoted'

  get 'pages/faq'

  get 'pages/about_us'

  get 'pages/contact'
  
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
