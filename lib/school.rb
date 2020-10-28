# code here!
class School
    # attr_accessor :name, :student, :class, :grade
    def initialize(name) 
        @name = name
        @roster_hash = {}
    end
    def roster 
        @roster_hash
    end
    def add_student(name, grade)
        @roster_hash[grade] == nil ? @roster_hash[grade] = [] : false
        @roster_hash[grade] << name 
    end
    def grade(grade) 
       @roster_hash[grade]
    end
    def sort
        @roster_hash.each_value do |value|
            value.sort!
        end
    end
end