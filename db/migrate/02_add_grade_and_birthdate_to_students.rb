

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        add_column :student, :grade, :integer
        add_column :student, :birthdate, :string

    end
end