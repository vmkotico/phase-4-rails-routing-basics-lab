class StudentsController < ApplicationController

    def index 
        students = Students.all 
        render json: students 
    end 

end
