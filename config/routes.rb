Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routin g.html
  get '/students', to: 'students#index'

end
