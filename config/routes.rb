Rails.application.routes.draw do
  # resources :cases
  # resources :legal_forms
  # resources :glossaries
  # resources :case_requests
  # resources :questions
  # resources :messages
  resources :users, only: [:home]
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
  
  scope module: 'admin' do
    resources :cases
    resources :legal_forms
    resources :glossaries
    resources :case_requests
    resources :questions
    resources :messages
    resources :users
  end

  get 'login' => 'session#new'

  post 'login' => 'session#create'

  # post 'signup' => 'users#create'

  get 'logout' => 'session#destroy'
  
  get 'home' => 'users#home'
  
  get 'ask_lea' => 'users#ask_lea'
  
  post 'post_message' => 'messages#post_message'
  
  post 'admin_post_message' => 'admin/users#post_message'
  
  # get 'show_questions' => 'questions#show_questions'
  
  get 'answer_question' => 'questions#answer_question'
  
  get 'admin_home' => 'admin/users#home'
  

  root 'session#index'
end
