class Student < ActiveRecord::Base 
  
  def to_s
    @students = Student.all
    @students.each do |student|
      student.first_name.to_s = first 
    
     
    end
  end
  
end