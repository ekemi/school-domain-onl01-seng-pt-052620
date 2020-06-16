# code here!


class School
  attr_accessor :roster

 def initialize(roster)
   @roster = {}
end

def add_student(name, grade)
  # @roste[grade] = []
  @roster.each do |grade, name|
  if @roster.include?(grade)
    @roster[grade] << name
  else
    @roster[grade] = []
    @roster[grade] << name
  end
end
  #@roster [grade] << name

end

end
