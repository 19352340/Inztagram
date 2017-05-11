Rails.application.routes.draw do
get('/', {:controller => 'photos', :action => 'index'})
get('/photos/:id', {:controller => 'photos', :action => 'show'})
get('/new_photo', {:controller => 'photos', :action => 'new'})
get('/create_photo', {:controller => 'photos', :action => 'create'})
get('/photos/:id/Edit', {:controller => 'photos', :action => 'edit'})
get('/update_photo/:id', {:controller => 'photos', :action => 'update'})
get('/photos', {:controller => 'photos', :action => 'index'})
get('/photos/:id/destroy', {:controller => 'photos', :action => 'destroy'})
get('/photos/:id/like', {:controller => 'photos', :action => 'like'})
get('/shop', {:controller => 'items', :action => 'shop'})
end
