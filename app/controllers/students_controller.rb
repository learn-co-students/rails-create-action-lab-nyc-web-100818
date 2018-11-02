class StudentsController < ApplicationController
  # before_action :set_student, only: :show

  def index
    @students = Student.all
    # render :index
  end

  def show
    @student = Student.find(params[:id])
    # render :show
  end

  def new
    @student = Student.new # create new student
    # render :new
  end

  def create
    # byebug
    # model
    @student = Student.new()
    @student.first_name = params[:first_name]
    @student.last_name = params[:last_name]
    @student.save # must persist to db!
    # response
    redirect_to student_path(@student.id) # the show page
    # redirect_to @student
  end

  # private
  #
  #    def find_student
  #      @student = Student.find(params[:id])
  #    end


end
