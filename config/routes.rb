Rails.application.routes.draw do
  get("/rock", {:controller=>"new", :action => "rock_move"})

  get("/paper", {:controller=>"new", :action => "paper_move"})

  get("/scissors", {:controller=>"new", :action => "scissors_move"})

end
