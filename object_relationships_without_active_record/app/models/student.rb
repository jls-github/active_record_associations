class Student
    attr_accessor :first_name, :last_name, :major

    @@all = []

    def initialize(first_name:, last_name:, major:)
        @first_name = first_name
        @last_name = last_name
        @major = major
    end
end