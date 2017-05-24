class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|  #creating table
      t.string :name   #and adding all of these columns
    end
  # On the left we've given the data type we'd like to cast the column as,
  # and on the right we've given the name we'd like to give the column.
  end

end
