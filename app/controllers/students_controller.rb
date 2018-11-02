class StudentsController < ApplicationController

##Note::
  #CRUD must always be in this order
  #Everytime you create a method makesure its tested


  def index
    #Model ==>
    #Response/view ==> renders :---
    # Code ==> Always gives all instances of the class
    @students = Student.all
  end

  def new
    #
    #Response/view ==> renders :---
    #code
    # render :new
  end

  def create
    #Response/view ==> resnders :---
    #code
    @student = Student.create(first_name: params[:first_name], last_name: params[:last_name])
    redirect_to "/students/#{@student.id}"
  end

  def show
    #Always gives one instance of the class using its ID
    #Response/view ==> renders :---
    @student = Student.find(params[:id])
  end

  # def edit
  #   #
  #   #Response/view ==> renders :---
  #   #code
  # end
  #
  # def update
  #   #
  #   #Response/view ==> renders :---
  #   #code
  # end
  #
  # def destroy
  #   #
  #   #Response/view ==> renders :---
  #   #code
  # end


end

# index
# new
# create
# show
# edit
# update
# destory
