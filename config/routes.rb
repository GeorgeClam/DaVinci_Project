DavinciProject::Application.routes.draw do

  get  "/"                   => "main#root"
  post "/"                   => "main#root"

  get  "/drawings"           => "main#drawings"
  get  "/drawings/:title"    => "main#showcase"
  post "/drawings/:title"    => "main#showcase"

  get  "/paintings"          => "main#paintings"
  get  "/paintings/:title"   => "main#showcase"
  post "/paintings/:title"   => "main#showcase"

  get  "/graphic_art"        => "main#graphic_art"
  get  "/graphic_art/:title" => "main#showcase"
  
  get  "/sign_in"            => "main#mailing_list"
  post "/sign_in"            => "main#mailing_list"
  
end