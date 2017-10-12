# ============================================================================ #

class PagesController < ApplicationController
    def home
        # Load cat, todo and user data from database.
        @cats = Cat.all
        @todos = Todo.all
        @users = User.all
    end
end

# ============================================================================ #
