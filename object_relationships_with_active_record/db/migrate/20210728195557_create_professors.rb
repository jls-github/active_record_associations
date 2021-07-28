class CreateProfessors < ActiveRecord::Migration[6.1]
  def change
    create_table :professors do |t|
      t.string :first_name
      t.string :last_name
      t.timestamp :start_date
    end
  end
end
