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
    
  end
  def update
    
  end
  
    private
    
      def params_path
        
      end

end