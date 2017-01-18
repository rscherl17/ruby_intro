Rails.application.routes.draw do
  get("/permanent_programs", { :controller => "programs", :action => "permanent_programs" })

  get("/", { :controller => "pages", :action => "welcome" })

  get("/primary_syntax", { :controller => "pages", :action => "primary_syntax" })

  get("/fundamental_classes", { :controller => "pages", :action => "fundamental_classes" })
end
