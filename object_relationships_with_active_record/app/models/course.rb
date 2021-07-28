class Course < ActiveRecord::Base
    has_many :enrollments, dependent: :destroy
    has_many :students, through: :enrollments
    belongs_to :professor
end 