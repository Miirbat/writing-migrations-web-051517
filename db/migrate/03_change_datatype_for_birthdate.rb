class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
      change_column :students, :birthdate, :datetime
    end
  # On the left we've given the data type we'd like to cast the column as,
  # and on the right we've given the name we'd like to give the column.end
end
