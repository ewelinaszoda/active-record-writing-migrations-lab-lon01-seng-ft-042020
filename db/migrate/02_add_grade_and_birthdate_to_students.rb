class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change
        add_column(:students, :grade, :integer)
        add_column(:students, :birthdate, :string) 
    end 
end

# add_column(:name_of_table, :name_of_new_column, :type_of_column)
# remember to run migration rake db:migrate 