class LibraryController < ApplicationController
    def show
        @name = params[:name]
    end
end
