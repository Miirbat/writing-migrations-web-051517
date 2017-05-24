class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
      add_column :students, :grade, :integer
      add_column :students, :birthdate, :string
    end
  # On the left we've given the data type we'd like to cast the column as,
  # and on the right we've given the name we'd like to give the column.end
end
