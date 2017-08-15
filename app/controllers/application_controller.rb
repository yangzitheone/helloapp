class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html:"hello,world!"
  end
  def goodbye
    render html:"goodbyte,world!"
  end

  def new
  end
end
