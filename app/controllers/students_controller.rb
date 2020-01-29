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
    @student = Student.create(student_params(:first_name, :last_name))
    
    redirect_to student_path(@student)
  end
  def update
    @student = current_student
    @student.update(student_params(:first_name, :last_name))

    redirect_to student_path(@student)
  end
  
    private
    
      def post_params
        
      end

end