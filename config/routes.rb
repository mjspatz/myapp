Rails.application.routes.draw do
  get '/hello', to: 'hello#index'
  get '/goodbye', to: 'hello#goodbye'
  get '/twinkies', to: 'twinkies#index'
end

