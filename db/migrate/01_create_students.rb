class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    create_table :students |t|
        t.string :name
        t.integer :grade
        t.string :birthday
      end
    end
end
