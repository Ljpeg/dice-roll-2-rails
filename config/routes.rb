Rails.application.routes.draw do
   get("/dice/5/4", { :controller => "dice", :action => "five_four" })
end
