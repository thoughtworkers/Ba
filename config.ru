# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Ba::Application

WeiboOAuth2::Config.api_key = "1024377739"
WeiboOAuth2::Config.api_secret = "91a7f400471795b77945e0afb05415b7"
WeiboOAuth2::Config.redirect_uri = "http://127.0.0.1"
