Rails.application.routes.draw do
  root 'messages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :messages , only: [:create]
  # フォームから情報を送信して保存できるように
  #resources :messages# resources情報を確認する
end
