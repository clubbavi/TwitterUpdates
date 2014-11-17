class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :authenticate_user!

  # client = Twitter::REST::Client.new do |config|
	 #  config.consumer_key        = "OkjocPiFNLe3FDnyJteVg63dC"
	 #  config.consumer_secret     = "P9KoEyTe0eZYeHN9TFbcYDu4lgupJozapuoiIGXWCcXkwUVAqi"
	 #  config.access_token        = "2364010291-jCzksF9fDOG8OpSzu4uBp54NT1uSWUEIGmkYC1b"
	 #  config.access_token_secret = "9m7k9UcVUblRoKW9NFKXuiSReEBEORpBqi5gcQozf0ctx"
  # end
end
