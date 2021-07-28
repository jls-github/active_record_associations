class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :subject
      t.belongs_to :professor, foreign_key: true
    end
  end
end
