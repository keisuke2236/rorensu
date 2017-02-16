Rails.application.routes.draw do
  get 'main/index'

  root to: "main#index"
  post 'search', to: 'main#search' , :as => :search
end
