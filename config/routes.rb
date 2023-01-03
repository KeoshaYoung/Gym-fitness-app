Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/exercises" => "exercises#index"
  post "/exercises" => "exercises#create"
  get "/exercises/:id" => "exercises#show"
  patch "/exercises/:id" => "exercises#update"
  delete "/exercises/:id" => "exercises#destroy"
end
