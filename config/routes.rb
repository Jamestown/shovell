ActionController::Routing::Routes.draw do |map|
  
  map.root :controller => 'stories'
  
  map.resources :stories, :has_many => :votes,
    :collection => { :bin => :get }
  map.resource :session

  # Default routes
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
