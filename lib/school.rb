# code here!

class School #the school class is a considered a model in the domain


  def initialize(school)
    @school = school
  end
  
  def roster
    @roster = {}
  end
  
#setter
def grade=(grade)
  @grade = grade
end

#getter
def grade
  @grade
end

end