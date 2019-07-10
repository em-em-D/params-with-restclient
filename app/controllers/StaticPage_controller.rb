class StaticPageController < ApplicationController
    def index
        @home = home.new
        render "index.html.erb"
    end
end