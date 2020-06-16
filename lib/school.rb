# code here!


class School
  attr_accessor :roster, :name

 def initialize(name)
   @roster = {}
   @name = name
end

def add_student(student_name, grade)
    @roster[grade] ||= []
    @roster[grade] << student_name
end
def grade(grade)
  @roster[grade]
end
def sort
  @roster.each do |key, value|
  key
  value.sorted
end
end
