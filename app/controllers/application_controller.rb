class ApplicationController < ActionController::Base

    def hello
        flash[:notice] = "Logged in successfully!"
        flash[:alert] = "Invalid Login!"
    end
end
