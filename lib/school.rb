# code here!


class School
  attr_accessor :roster, :name

 def initialize(name)
   @roster = {}
   @name = name
end

def add_student(student_name, grade)
     #@roster[grade] = []
  #@roster.each do |key, value|
    #if @roster.include?(grade)
      #  @roster[key] << student_name
    #else
    @roster[grade] = []
    @roster[grade] << student_name
#  end
#end
end
end
