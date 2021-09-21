Rails.application.routes.draw do
  # 一覧画面へのルーティング
  get '/users', to: 'users#index'
  # 新規投稿画面へのルーティング
  get '/users/new', to: 'users#new'
  # 新規登録する為のルーティング
  post '/users', to: 'users#create'
  # 編集画面へのルーティング
  get '/users/:id/edit', to: 'users#edit'
  # 更新する為のルーティング
  patch '/users/:id', to: 'users#update'
  # 削除する為のルーティング
  delete '/users/:id', to: 'users#destroy'
end
