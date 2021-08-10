class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|
      t.string :title
      t.datetime :start
      t.datetime :end
      t.boolean :allday
      t.string :memo

      t.timestamps
    end
  end
end
