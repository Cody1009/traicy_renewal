Rails.application.routes.draw do
  root to: 'traicy#index'

  get 'article_detail', to: 'traicy#article_detail'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
