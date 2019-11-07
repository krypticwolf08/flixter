class CoursesController < ApplicationController

  def index
    @courses = Course.all
  end

  def show
    @courses = Course.find(params[:id])
  end

  def courses_params
    params.require(:course).permit(:title, :cost, :description, :image)
  end
end