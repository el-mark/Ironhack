Rails.application.routes.draw do
  devise_for :users
  get '/users/:id', to: 'users#show'


  # create    app/views/devise/shared
  #    create    app/views/devise/shared/_links.html.erb
  #    invoke  form_for
  #    create    app/views/devise/confirmations
  #    create    app/views/devise/confirmations/new.html.erb
  #    create    app/views/devise/passwords
  #    create    app/views/devise/passwords/edit.html.erb
  #    create    app/views/devise/passwords/new.html.erb
  #    create    app/views/devise/registrations
  #    create    app/views/devise/registrations/edit.html.erb
  #    create    app/views/devise/registrations/new.html.erb
  #    create    app/views/devise/sessions
  #    create    app/views/devise/sessions/new.html.erb
  #    create    app/views/devise/unlocks
  #    create    app/views/devise/unlocks/new.html.erb
  #    invoke  erb
  #    create    app/views/devise/mailer
  #    create    app/views/devise/mailer/confirmation_instructions.html.erb
  #    create    app/views/devise/mailer/password_change.html.erb
  #    create    app/views/devise/mailer/reset_password_instructions.html.erb
  #    create    app/views/devise/mailer/unlock_instructions.html.erb




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
end
