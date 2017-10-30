Rails.application.routes.draw do
  get '/search', to: 'explore#search'
  post '/search', to: 'explore#strava_search'
  root 'explore#search'
end
