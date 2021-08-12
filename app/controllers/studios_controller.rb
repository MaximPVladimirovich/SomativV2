class StudiosController < ApplicationController
  

  def index
    @studios = Studio.all 
    render json: {status: 200, studios: @studios}
  end
end
