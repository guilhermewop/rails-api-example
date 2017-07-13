Rails.application.routes.draw do
  #resources :sports
  
  scope module: 'api' do
    namespace :v1 do
      resources :sports
    end
  end
end
