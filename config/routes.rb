Rails.application.routes.draw do
  resources :contacts
  delete '/contacts/:id', to: 'contacts#destroy', as: :delete_contact
end
