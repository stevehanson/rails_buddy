module RailsBuddy
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def index
    end
  end
end
