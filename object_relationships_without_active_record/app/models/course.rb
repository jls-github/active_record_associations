class Course
    attr_accessor :name, :subject, :professor

    @@all = []

    def initialize(name:, subject:, professor:)
        @name = name
        @subject = subject
        @professor = professor
    end

    def save
        @@all << self
        self
    end

    def self.create(name:, subject:, professor:)
        course = Course.new(name: name, subject: subject, professor: professor)
        course.save
    end

    
end