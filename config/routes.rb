class ActionDispatch::Routing::Mapper
  def draw routes_name
    instance_eval File.read(Rails.root.join("config/routes/#{routes_name}.rb"))
  end
end

Rails.application.routes.draw do
  devise_for :staffs, skip: :sessions, controller: {sessions: "sessions"}
  draw :api
  devise_scope :staff do
    get "/login", to: "sessions#new"
    post "/login", to: "sessions#create"
    delete "/logout", to: "sessions#destroy"
  end
  mount ActionCable.server => "/cable"
  root "pages#show", page: "home"
  get "/pages/:page" => "pages#show"
  resource :staffs, only: %i(show edit update)
  resources :dishes
  resources :orders, except: %i(edit update destroy)
  get "/cart", to: "orders#show"
  resources :order_dishes, only: %i(create update destroy)
  resources :tables, only: %i(index new)
  resources :customers, only: %i(new create index)
  namespace :admin do
    resources :categories do
      resources :dishes
      resources :category_dishes, only: %i(destroy)
    end
    resources :dishes
    resources :orders do
      resources :order_dishes, except: %i(show index)
    end
    resources :update_items
    resources :staffs, except: %i(show)
    resources :bills
    resources :bill_details, except: %i(new edit show)
    resources :xml, only: %i(show)
    resources :customers, except: %i(new edit show)
  end
end
