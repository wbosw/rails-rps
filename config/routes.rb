Rails.application.routes.draw do
 
  get("/", {:controller => "home", :action => "here"})

  get("/rock", {:controller => "try_rock", :action => "play_rock"}) 

  get("/paper", {:controller => "try_paper", :action => "play_paper"}) 


end
