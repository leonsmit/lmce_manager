# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)

ActionController::Routing::Routes.draw do |map|
  map.with_options :controller => 'dvd_profiler' do |r|
    r.index_dvd_profiler                'dvd_profiler',                       :action => 'index'
    r.sync_isbns_dvd_profiler           'dvd_profiler/sync/isbns',            :action => 'sync_isbns'
    r.sync_attributes_dvd_profiler      'dvd_profiler/sync/attributes',       :action => 'sync_attributes'
    r.report_missing_isbns_dvd_profiler 'dvd_profiler/report/missing_isbns',  :action => 'report_missing_isbns'
    r.report_not_ripped_dvd_profiler    'dvd_profiler/report/not_ripped',     :action => 'report_not_ripped'
  end

  map.resources :files

  ControllerPrototyping::Factory::prototype_class_name = :PrototypeController

#   map.resources :"PlutoMedia::LmceAttribute"
#   map.resources :"PlutoMedia::LmceAttributeType"

#   map.dvd_profiler 'dvd_profiler', :controller => 'dvd_profiler', :action => 'index'
#   map.connect 'dvd_profiler/fill_isbn_attributes', :controller => 'dvd_profiler', :action => 'fill_isbn_attributes'
#   map.connect 'dvd_profiler/sync_attributes', :controller => 'dvd_profiler', :action => 'sync_attributes'
#   map.connect 'dvd_profiler/list_no_isbn_attribute', :controller => 'dvd_profiler', :action => 'list_no_isbn_attribute'

  # The priority is based upon order of creation: first created -> highest priority.

  # Sample of regular route:
  #   map.connect 'products/:id', :controller => 'catalog', :action => 'view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   map.purchase 'products/:id/purchase', :controller => 'catalog', :action => 'purchase'
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   map.resources :products

  # Sample resource route with options:
  #   map.resources :products, :member => { :short => :get, :toggle => :post }, :collection => { :sold => :get }

  # Sample resource route with sub-resources:
  #   map.resources :products, :has_many => [ :comments, :sales ], :has_one => :seller

  # Sample resource route with more complex sub-resources
  #   map.resources :products do |products|
  #     products.resources :comments
  #     products.resources :sales, :collection => { :recent => :get }
  #   end

  # Sample resource route within a namespace:
  #   map.namespace :admin do |admin|
  #     # Directs /admin/products/* to Admin::ProductsController (app/controllers/admin/products_controller.rb)
  #     admin.resources :products
  #   end

  # You can have the root of your site routed with map.root -- just remember to delete public/index.html.
  # map.root :controller => "welcome"

  # See how all your routes lay out with "rake routes"

  # Install the default routes as the lowest priority.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
