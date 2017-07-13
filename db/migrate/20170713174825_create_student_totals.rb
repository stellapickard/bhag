class CreateStudentTotals < ActiveRecord::Migration[5.0]
  def change
    create_table :student_totals do |t|
      t.date     :date
      t.integer  :lives_improved

      t.timestamps
    end
  end
end
