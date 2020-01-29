class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def show
    @student = Student.find(params[:id])
  end
  def new 
  end
  def create
    @student = Student.create(student_params(:title, :room_number))
    
    redirect_to @school_class
  end
  def update
    
  end
  
    private
    
      def post_params
        
      end

end