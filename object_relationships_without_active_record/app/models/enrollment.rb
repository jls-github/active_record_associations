class Enrollment
    attr_accessor :course, :student

    @@all = []

    def initialize(course:, student:)
        @course = course
        @student = student
    end
end