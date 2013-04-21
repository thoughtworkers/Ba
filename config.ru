# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Ba::Application

WeiboOAuth2::Config.api_key = "3606922408"
WeiboOAuth2::Config.api_secret = "a8bce370c7d38f9f1c02612c4616a101"
WeiboOAuth2::Config.redirect_uri = "http://txtdy.com/welcome/callback"
