Rails.application.routes.draw do
  get 'todolists/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root :to =>'homes#top'
resources :books
post 'books'=>'books#create'
end
#リソーシーズ

