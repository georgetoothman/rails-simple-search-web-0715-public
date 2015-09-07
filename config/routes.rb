Rails.application.routes.draw do
  get '/', to: 'welcome#index'
  post '/words', to: 'words#create'
  get '/words/:id', to: 'words#show'
end
