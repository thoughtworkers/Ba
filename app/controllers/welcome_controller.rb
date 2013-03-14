class WelcomeController < ApplicationController

  def index

  end

  def say
    @client = WeiboOAuth2::Client.new
  end
end
