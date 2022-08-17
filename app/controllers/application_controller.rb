class ApplicationController < ActionController::Base
  def hello
    render html: "Get out of my site NOW!!"
    render image_tag("Arnie.png")
  end
end
