Rails.application.routes.draw do
  get 'tutorials/index'

  get 'tutorials/show'

  get 'cocktails/index'

  get 'cocktails/show'

  get 'cocktails/prices'

  get 'cocktails/about'

  get 'cocktails/contact'

  root to: "cocktails#index"
  get 'prices', to: 'cocktails#prices'
  get 'about', to: 'cocktails#about'
  get 'contact', to: 'cocktails#contact'

  resources :cocktails, only: [ :index, :show ], except: [ :prices, :about, :contact ] do
    resources :tutorials, only: [ :index, :show ]
  end
end
