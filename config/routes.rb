Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "welcome" })
  get("/rough", { :controller => "pages", :action => "rough" })
end
