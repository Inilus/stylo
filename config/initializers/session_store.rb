# Be sure to restart your server when you modify this file.

Stylo::Application.config.session_store :cookie_store, key: '_stylo_session'

Stylo::Application.config.session = {
  :key          => '_stylo_omniauth_session',   # name of cookie that stores the data
  :domain       => nil,                         # you can share between subdomains here: '.communityguides.eu'
  :expire_after => 1.day,                       # expire cookie
  :secure       => false,                       # fore https if true
  :httponly     => true,                        # a measure against XSS attacks, prevent client side scripts from accessing the cookie

  :secret       => "07a0960800d8118a3bb51041fbe3a9b1ade2631548ca661c79ffddc3f293ffe80800cfb22fc8a9be0cb97c8f0c1e96e32980c5c061035d860c0640309f0a7f85"
}

