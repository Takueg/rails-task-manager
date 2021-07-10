class TasksController < ApplicationController

  # Read all tasks
  def index
    @tasks = Task.all
  end

end
