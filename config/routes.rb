Rails.application.routes.draw do
  get '/', to: 'quotes#index'
  post '/', to: 'quotes#create'
  get '/create', to: 'quotes#createView'
end
