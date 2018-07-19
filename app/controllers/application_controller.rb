class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def hello
    render html: "¡ahhhhhhh!"
  end

  def goodbye
    render html: "byebye"
  end
end
