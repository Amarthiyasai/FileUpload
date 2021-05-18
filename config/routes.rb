Rails.application.routes.draw do

  get 'resume/index'
  get 'resume/new'
  get 'resume/destroy'
  resources :resumes, only: [:index, :new, :create, :destroy]   
  root "resume#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
