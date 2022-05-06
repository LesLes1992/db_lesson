class ApplicationController < ActionController::Base
    include Pundit

    rescue_from Pundit::NotAuthorizedError, with: :forbidden

    def forbidden
        flash[:alert] = "You are not authorized to perform that action!"
        redirect_to root_path
    end
end
