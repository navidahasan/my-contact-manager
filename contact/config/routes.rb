Rails.application.routes.draw do
  root 'contacts#index'
  #match ':controller(/:action(/:id))', via: [:get, :post]
  match ':controller(/:action(/:id))', :via => [:get, :post]
 
end
