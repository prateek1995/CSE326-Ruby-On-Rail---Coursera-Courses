Rails.application.routes.draw do
  get 'courses/index'

  get 'greeting/hello'
  

  get 'greeting/hello' => "greeter#hello"
  get 'greeting/goodbye'

  root 'courses#index'
  resources :entries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
