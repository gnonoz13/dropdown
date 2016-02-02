Rails.application.routes.draw do

root 'home'

get '/home', to: 'pages#home'

end
