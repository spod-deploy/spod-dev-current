Rails.application.routes.draw do
  get 'spod/index'

  get 'spod/contact'

  get 'spod/offer'

  get 'spod/mitarbeit'

  root 'spod#index'
end
