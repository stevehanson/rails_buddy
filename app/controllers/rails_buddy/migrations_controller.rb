module RailsBuddy
  class MigrationsController < ApplicationController
    def create
      system "rails g migration create_#{params[:table_name]}"
    end
  end
end
