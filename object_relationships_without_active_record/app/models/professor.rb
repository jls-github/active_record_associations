class Professor
    attr_accessor :first_name, :last_name

    @@all = []

    def initialize(first_name:, last_name:)
        @first_name = first_name
        @last_name = last_name
    end

    def save
        @@all << self
        self
    end

    def self.create(first_name:, last_name:)
        professor = Professor.new(first_name: first_name, last_name: last_name)
        professor.save
    end

    def courses
        Course.all.filter {|course| course.professor == self}
    end
end