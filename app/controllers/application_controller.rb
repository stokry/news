class ApplicationController < ActionController::Base
        rescue_from ActionController::RoutingError, with: :handle_routing_error

    def handle_routing_error
        redirect_to root_path
    end
end
