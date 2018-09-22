Rails.application.routes.draw do
  root to: 'traicy#index'

  get 'article', to: 'traicy#article_detail'
  get 'airline', to: 'traicy#airline'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
