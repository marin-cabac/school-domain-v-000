# code here!

class School
  attr_accessor :school, :roster
roster={}
  def initialize(school)
    #@school=name
    @school=school
    @roster = {}
     end

def add_student(a,b)
  @roster[b]=[a]<<a
end

end
