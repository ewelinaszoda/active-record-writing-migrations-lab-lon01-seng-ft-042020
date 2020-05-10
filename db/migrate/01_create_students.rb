class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :students do |t|
            t.string :name
        end 
    end 
end

# remember to run migration rake db:migrate 
