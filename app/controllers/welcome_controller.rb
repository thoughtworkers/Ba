class WelcomeController < ApplicationController

  def index

  end

  def say
    @client = WeiboOAuth2::Client.new
  end

  def callback
    render 'index'
  end
end
