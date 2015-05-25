class ApplicationController < ActionController::Base
  def new
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  end
  protect_from_forgery with: :exception
end
