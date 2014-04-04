DavinciProject::Application.routes.draw do

  get  "/"                      => "main#root_get",             as: "root"
  post "/"                      => "main#root_post",            as: "root_post"

  get  "/drawings"              => "main#drawings",             as: "drawings"

  get  "/drawings/:title"       => "main#showcase_get",         as: "drawings_show"
  post "/drawings/:title"       => "main#showcase_post",        as: "drawings_show_post"

  get  "/paintings"             => "main#paintings",            as: "paintings"

  get  "/paintings/:title"      => "main#showcase_get",         as: "paintings_show"
  post "/paintings/:title"      => "main#showcase_post",        as: "paintings_show_post"

  get  "/graphic_art"           => "main#graphic_art",          as: "graphic_art"

  get  "/graphic_art/:title"    => "main#showcase",             as: "graphic_art_show"
  post "/graphic_art/:title"    => "main#showcase",             as: "graphic_art_show_post"
  
  get  "/registration"          => "main#registration_get",     as: "registration"
  post "/registration"          => "main#registration_post",    as: "registration_post"

  get  "/artists"               => "main#artists_get",          as: "artists"

  get  "/artists/:name"         => "main#artist_profile_get",   as: "artist_profile"
  post "/artists/:name"         => "main#artist_profile_post",  as: "artist_profile_post"

  get  "/miscellaneous"         => "main#miscellaneous_get",    as: "miscellaneous"

  get  "/miscellaneous/:title"  => "main#miscellaneous_get"
  post "/miscellaneous/:title"  => "main#miscellaneous_post",   as: "miscellaneous_post"
  
  get  "/shopping_cart"         => "main#shopping_cart_get",    as: "shopping_cart"
  post "/shopping_cart"         => "main#shopping_cart_post",   as: "shopping_cart_post"

  get  "/confirmation"          => "main#confirmation_get",     as: "confirmation"
  post "/confirmation"          => "main#confirmation_post",    as: "confirmation_post"

  get  "/order_details"         => "main#order_details_get",    as: "order_details"
  post "/order_details"         => "main#order_details_post",   as: "order_details_post"

  get  "/faqs"                  => "main#faqs_get",             as: "faqs"

end