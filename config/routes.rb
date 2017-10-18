Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'menu' => 'menu_items#index'
  get 'orders/:order_id' => 'orders#show'
end
