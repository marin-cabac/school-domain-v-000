# code here!

class School
  attr_accessor :school, :roster
roster={}
  def initialize(school)
    #@school=name
    @school=school
    @roster = {}
     end

def add_student(n,g)
@roster[g]=[] unless @roster[g]
@roster[g]<<n
end

#  !(@roster.include?(n)) && @roster[g]<<n
#end
#########################################
##def add_student(name, grade)
  ##  roster[grade] = [] unless roster[grade]
  ##  roster[grade] << name
##  end

#########################################
end
