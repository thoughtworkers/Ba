class WelcomeController < ApplicationController

  def index

  end

  def say
    @client = WeiboOAuth2::Client.new
  end

  def callback
    client = WeiboOAuth2::Client.new
    client.auth_code.get_token(params[:code])
    statues = client.statuses
    @time_line = statues.friends_timeline
    render 'callback'
  end
end
