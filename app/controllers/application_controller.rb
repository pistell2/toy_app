class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hey Ma! It's Johnny!"
  end
end
