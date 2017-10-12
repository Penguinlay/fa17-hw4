# ============================================================================ #

class TodosController < ApplicationController
    def new
        @placeholder_tasks = "Raise a pokemon."
    end

    def create
        # Issue: Below is wrong and it will print blank...
        # @todo = Todo.new
        # @todo.tasks = params[:tasks]
        # @todo.finished = params[:finished]
        # @todo.save!

        # It works now!
        todo = Todo.new(tasks: params[:todo][:tasks], finished: params[:todo][:finished])
        todo.save!

        redirect_to root_url
    end
end

# ============================================================================ #
