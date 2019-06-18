Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#store'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  get 'ex_subpage', to: 'pages#ex_subpage'
end
