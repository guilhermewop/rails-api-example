Rails.application.routes.draw do
  resources :sports, controller: 'api/v1/sports'
  
  scope module: 'api' do
    namespace :v1 do
      resources :sports
    end
  end
end
