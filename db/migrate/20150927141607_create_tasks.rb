class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.boolean :done
      t.date :due_date

      t.timestamps null: false
    end
  end
end
