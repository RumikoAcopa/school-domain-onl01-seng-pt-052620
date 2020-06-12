class School
  def initialize(name)
  end
  school = School.new("Bayside High School")
  school.add_student("Zach Morris", 9)
  school.roster{9 => ["Zach Morris"]}
  school.grade()
#   hash["new_key"] = []
# hash["new_key"] << "new_value_for_value_array"
#
# hash
#  => {"new_key"=>["new_value_for_value_array"]}
