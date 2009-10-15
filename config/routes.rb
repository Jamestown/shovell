ActionController::Routing::Routes.draw do |map|
  
  map.resources :stories, :has_many => :votes
  map.resource :session

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
