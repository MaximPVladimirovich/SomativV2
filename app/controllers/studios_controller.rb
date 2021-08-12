class StudiosController < ApplicationController
  

  def index
    @studios = Studio.all 
    render json: {status: 200, studios: @studios}
  end

  def new
    @studio = Studio.new
  end

  def create
    @studio = Studio.new

    if @studio.save
      redirect_to @studio
    else
      render :new
    end
  end

  def show
    @studio = Studio.find(params[:id])
  end

end
