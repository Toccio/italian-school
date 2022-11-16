class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.date :start_date
      t.date :end_date
      t.integer :max_capacity
      t.string :level
      t.integer :time
      t.integer :price

      t.timestamps
    end
  end
end
