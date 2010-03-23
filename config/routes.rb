ToddServer::Application.routes.draw do |map|
  devise_for :users

  resources :users

  match "(:action(.:format))" => "main",
        :defaults => {:action => "index", :format => "html"}

  root :to => "main#index"
end
