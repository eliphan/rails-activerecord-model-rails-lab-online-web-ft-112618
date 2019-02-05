class Student < ActiveRecord::Base 
  
  def to_s
    @students = Student.all
    @students.each do |student|
      student.first_name = first 
      student.last_name = last 
      "#{@first}.to_s + last.to_s"
    end
  end
  
end