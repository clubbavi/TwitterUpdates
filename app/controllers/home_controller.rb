class HomeController < ApplicationController
  def index
  end

  def twitter_page
	@twitteruser = env['omniauth.auth'].first
	puts @twitteruser
  end	
end
