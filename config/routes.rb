Rails.application.routes.draw do
  resources :projects do
    get 'pivot'      => 'pivot#index'
    get 'pivot/list' => 'pivot#list'
  end
end
