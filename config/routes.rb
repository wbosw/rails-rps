Rails.application.routes.draw do
 
  get("/", {:controller => "home", :action => "here"})

  get("/rock", {:controller => "try_rock", :action => "play_rock"}) 


end
