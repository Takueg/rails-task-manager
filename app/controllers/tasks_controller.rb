class TasksController < ApplicationController

  # Read all tasks
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

end
