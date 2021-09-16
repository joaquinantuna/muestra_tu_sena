class LessonsController < ApplicationController

  def index
    @lessons = Lesson.all
  end

  def show
    @lesson = Lesson.find(params[:id])
  end
  def lesson_params
    params.require(:lesson).permit(:name, photos: [])
end
