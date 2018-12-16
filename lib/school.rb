# code here!

def school
   @school = School.new("Test School")
end

school =
School.new("Bayside High School")

school.roster

school.add_student("Zach Morris", 9)
school.roster

hash = { }
hash["new key"] << "new_value_for_value_array"

hash => {"new key"=> ["new_value_for_value_array"]}

school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)

school.grade(9)

school.skip_before_filter
