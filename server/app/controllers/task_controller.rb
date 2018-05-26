class TaskController < ApplicationController

  def index
    @tasks = Task.all
    render json: @tasks
  end

  def create

  end

  def destroy

  end
end
