Rails.application.routes.draw do
  root 'lectureinfos#index'

  get 'make', to: 'lectureinfos#new'

  get 'modify/:id', to: 'lectureinfos#edit' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
