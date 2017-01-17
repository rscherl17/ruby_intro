Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "welcome" })
end
