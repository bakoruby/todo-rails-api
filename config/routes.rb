TodoMvc::Application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :todos
    end
  end
end
