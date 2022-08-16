class ApplicationController < ActionController::Base
  def hello
    render html: "Hello there, how was your day? :)"
  end
end
