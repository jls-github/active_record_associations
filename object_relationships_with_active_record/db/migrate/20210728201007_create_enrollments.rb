class CreateEnrollments < ActiveRecord::Migration[6.1]
  def change
    create_table :enrollments do |t|
      t.belongs_to :student, foreign_key: true
      t.belongs_to :course, foreign_key: true
    end
  end
end
