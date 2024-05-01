Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", { :controller => "directors", :action => "index" })

  get("/directors/:the_id", { :controller => "directors", :action => "show" })

  get("/directors/youngest", { :controller => "misc", :action => "homepage" })

  get("/directors/eldest", { :controller => "misc", :action => "homepage" })

  get("/movies", { :controller => "misc", :action => "homepage" })

  get("/actors", { :controller => "misc", :action => "homepage" })
end
