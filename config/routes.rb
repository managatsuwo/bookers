Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root :to =>'homes#top'
resources :books
post 'book' => 'books#create'
get 'book' => 'books#new'

end
#リソーシーズ

