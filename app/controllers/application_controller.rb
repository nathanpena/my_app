class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    
    def hello
        render plain: "<h2>hello</h2><p>Welcome Home</p>"
    end
end
