class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def show
  find_student
  end

  def find_student
    @student=Student.find(params[:id])
  end
end