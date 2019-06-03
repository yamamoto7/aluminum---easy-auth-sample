Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope module: :api, defaults: { format: :json } do
    scope module: :v1 do
      put '/user' => 'auths#update'
      # 投稿関連
      resources :posts, only: [:index, :show, :create]
    end
  end
end
