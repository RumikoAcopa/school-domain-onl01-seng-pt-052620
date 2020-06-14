class School

    attr_accessor :name, :roster

    def initialize(name)
    @roster = {}
    end

    def roster 
    @roster
    end
    
    def add_student(name, grade)

        if roster[grade]
        roster[grade] << name
        else
        roster[grade]  = []
        roster[grade] << name
        end
    end

    def grade(grade)
        self.roster[grade]
    end

     def sort 
        self.roster.each do |grade, student|
            self.roster[grade] = student.sort
          
        end
     end

end