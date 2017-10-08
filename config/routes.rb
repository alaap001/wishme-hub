Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'home#index'
get '/show', to: 'home#show' 
get '/occasions/diwali(/:wisher)', to: 'home#diwali', as: :diwali
get '/occasions/christmas(/:wisher)', to: 'home#christmas', as: :christmas
get '/occasions/holi(/:wisher)', to: 'home#holi', as: :holi
get '/occasions/birthday(/:wisher)', to: 'home#birthday', as: :birthday
get '/occasions/newyear(/:wisher)', to: 'home#newyear', as: :newyear
end
