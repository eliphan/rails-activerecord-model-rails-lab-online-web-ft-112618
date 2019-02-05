class Student < ActiveRecord::Base 
  
  def to_s
    @students = Student.all
    @students.each do |student|
      student.first_name.to_s = first 
      student.last_name.to_s = last 
      "#{@first} #{@last}"
    end
  end
  
end