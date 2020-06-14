class School

    attr_accessor :name, :roster

    def initialize
    @roster = {}
    end

    def roster 
    @roster
    end

    def add_student(name, grade)
        self.roster[grade] << name
    end
     
    def grade(grade)
        self.roster[grade]
    end

     def sort 
        self.roster.collect do |grade, students|
            student.sort!
        end
     end

end