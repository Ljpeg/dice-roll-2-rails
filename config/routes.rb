Rails.application.routes.draw do

   get("/dice/5/4", { :controller => "dice", :action => "five_four" })

   get("dice/1/20", { :controller => "dice", :action => "one_twenty"})
end
