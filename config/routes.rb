Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'uf/:date', to: 'ufs#question'
  get 'client/:name', to: 'ufs#count_question'

  
end

