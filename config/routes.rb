DavinciProject::Application.routes.draw do

  get  "/"                              => "main#root_get",                   as: "root"
  post "/"                              => "main#root_post",                  as: "root_post"

  get  "/drawings"                      => "main#drawings_get",               as: "drawings"
  post "/drawings"                      => "main#drawings_post",              as: "drawings_post"

  get  "/paintings"                     => "main#paintings_get",              as: "paintings"
  post "/paintings"                     => "main#paintings_post",             as: "paintings_post"

  get  "/graphic_art"                   => "main#graphic_art_get",            as: "graphic_art"
  post "/graphic_art"                   => "main#graphic_art_post",           as: "graphic_art_post"

  get  "/miscellaneous"                 => "main#miscellaneous_get",          as: "miscellaneous"
  post "/miscellaneous"                 => "main#miscellaneous_post",         as: "miscellaneous_post"

  get  "/showcase/:title"               => "main#showcase_get",               as: "work_showcase"
  post "/showcase/:title"               => "main#showcase_post",              as: "work_showcase_post"
  
  get  "/registration"                  => "main#registration_get",           as: "registration"
  post "/registration"                  => "main#registration_post",          as: "registration_post"

  get  "/verify_email/:user_id/:token"  => "main#verify_email",               as: "verify_email"
  
  post "/resend_verification_email"     => "main#resend_verification_email",  as: "resend_verification_email"

  get  "/artists/:name"                 => "main#artist_profile_get",         as: "artist_profile"
  post "/artists/:name"                 => "main#artist_profile_post",        as: "artist_profile_post"

  get  "/shopping_cart"                 => "main#shopping_cart_get",          as: "shopping_cart"
  post "/shopping_cart"                 => "main#shopping_cart_post",         as: "shopping_cart_post"

  get  "/confirmation"                  => "main#confirmation_get",           as: "confirmation"
  post "/confirmation"                  => "main#confirmation_post",          as: "confirmation_post"

  get  "/order_details"                 => "main#order_details_get",          as: "order_details"
  post "/order_details"                 => "main#order_details_post",         as: "order_details_post"

  get  "/faqs"                          => "main#faqs_get",                   as: "faqs"
  post "/faqs"                          => "main#faqs_post",                  as: "faqs_post"

end