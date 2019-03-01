# code here!
class School
  attr_reader :name_of_school, :roster
  def initialize(name_of_school)
    @name_of_school = name_of_school
    @roster = {}
    
  end
  
  def add_student(name, grade)
    self.roster[grade] ||=[]
    self.roster[grade] << name
    
  end
  
  def grade
    
  end
    
    
end