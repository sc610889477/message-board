Rails.application.routes.draw do
  root 'messages#index'
  # フォームから情報を送信して保存できるように
  #resources :messages , only: [:create]
  # 編集機能を実装する
  resources :messages , except: [:index, :new]
  # resources情報を確認する
  #resources :messages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
