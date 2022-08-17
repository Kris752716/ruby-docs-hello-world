class ApplicationController < ActionController::Base
  def hello
    render html: "Get out of my site NOW!!"
    render image_tag("https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Arnold_Schwarzenegger_by_Gage_Skidmore_4.jpg/170px-Arnold_Schwarzenegger_by_Gage_Skidmore_4.jpg")
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Arnold_Schwarzenegger_by_Gage_Skidmore_4.jpg/170px-Arnold_Schwarzenegger_by_Gage_Skidmore_4.jpg" />
  end
end
