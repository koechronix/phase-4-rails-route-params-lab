class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    # find students ID by using URL
    student = Student.find(params[:id])
    # send json response
    render json: student

  end

end
