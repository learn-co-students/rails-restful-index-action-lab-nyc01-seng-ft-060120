class StudentsController < ApplicationController
    def index 
        @list = Student.all
    end 
end 