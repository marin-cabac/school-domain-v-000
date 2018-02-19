# code here!

class School
  attr_accessor :school, :roster
roster={}
  def initialize(school_n)
    #@school=name
    @school=school_n
    @roster = {}
     end

def add_student(n,g)
 @roster[g]=[]  unless @roster[g]
  @roster[g]<<n
end
 
end
