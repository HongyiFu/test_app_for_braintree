Rails.application.routes.draw do
  get 'braintree/new'

  root 'welcome#index'

  post 'braintree/checkout' 
end
