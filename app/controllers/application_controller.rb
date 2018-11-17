class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    
    def hello
        render text: "<h2>hello</h2><p>Welcome HOme</p>"
    end
end
