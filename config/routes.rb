Rails.application.routes.draw do

  get("/", { :controller => "pages", :action => "home" })
  get("/dice/2/6", { :controller => "pages", :action => "twosix" })
  get("/dice/2/10", { :controller => "pages", :action => "twoten" })
  get("/dice/1/20", { :controller => "pages", :action => "onetwenty" })
  get("/dice/5/4", { :controller => "pages", :action => "fivefour" })
end
