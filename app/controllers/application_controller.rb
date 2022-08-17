class ApplicationController < ActionController::Base
  def hello
    render html: "Get out of my site NOW!!"
    render <link href="https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Arnold_Schwarzenegger_by_Gage_Skidmore_4.jpg/220px-Arnold_Schwarzenegger_by_Gage_Skidmore_4.jpg" />
   end
end
