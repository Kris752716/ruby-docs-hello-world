class ApplicationController < ActionController::Base
  def hello
    render html: "Get out of my site NOW!!"
   end
end
