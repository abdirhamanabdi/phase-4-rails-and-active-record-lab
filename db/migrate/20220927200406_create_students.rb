class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :firs_tname
      t.string :last_name
      t.integer :grade

      t.timestamps
    end
  end
end
