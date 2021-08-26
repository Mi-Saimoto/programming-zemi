Rails.application.routes.draw do
  resources :tweets
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # 以下のコードの意味を改めて理解しよう
  get 'hello-world' => "foo#hello"
end