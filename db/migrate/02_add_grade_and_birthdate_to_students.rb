class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change 
    add_column :students, :birthdate, :string
    add_column :students, :grade, :integer
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    end
end