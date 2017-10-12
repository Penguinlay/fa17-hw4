# ============================================================================ #

class TodosController < ApplicationController
    def new
        @placeholder_tasks = "Raise a pokemon."
    end

    def create
        # Issue: maybe wrong because it prints blank...
        @todo = Todo.new
        @todo.tasks = params[:tasks]
        @todo.finished = params[:finished]
        @todo.save!
        redirect_to root_url
    end
end

# ============================================================================ #
