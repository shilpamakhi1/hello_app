class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def goodbye
    render html: "¡Hola, mundo!"
  end
  def hello 
  end
end
