Rails.application.routes.draw do

  get 'authors' => 'authors#index'
  get 'books' => 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
