class LessonsController < ApplicationController

  def index
    @lessons = Lesson.all
    #@user = Users.find(params[:current_user])
  end

  def show
    @lesson = Lesson.find(params[:id])
  end
end
