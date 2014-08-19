class TasksController < ApplicationController

  def index
    @tasks = Task.all
    render('tasks/index.html.erb')
  end

  def show
    @task = Task.find(params[:id])
    render('tasks/show.html.erb')
  end

  def create
    @task = Task.new(:name => params[:name])

    if @task.save
      render('tasks/success.html.erb')
    else
      render('tasks/new.html.erb')
    end
  end

  def new
    @task = Task.new
    render('tasks/new.html.erb')
  end
end
