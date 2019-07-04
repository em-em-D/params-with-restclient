class UsersController < ApplicationController
    # app/controllers/users_controller.rb
    def index
        @name = "I am the Index action!"
    end

    def new
        @creating = "I am the create action!"
    end
    
    def update
        @editing = "I am the edit action!"
    end

    def delete
        @deleting = "I am the delete action!"
    end
    
    def show
        @showing = "I am the show action!"
    end

    def create 
        @new = "I am the new create!"
    end
    

end
