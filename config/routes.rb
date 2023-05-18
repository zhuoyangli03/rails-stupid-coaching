Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask', as: :questions
  get 'answer', to: 'questions#answer', as: :answers
  # Defines the root path route ("/")
  # root "articles#index"
end
