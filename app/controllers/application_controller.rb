class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  hello do
      render html: "Hello World!!"
  end
end
