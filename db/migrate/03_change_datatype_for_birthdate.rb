class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
        change_column(:students, :birthdate, :datetime)
    end 
end

# change_column(table_name, column_name, type)
# remember to run migration rake db:migrate 