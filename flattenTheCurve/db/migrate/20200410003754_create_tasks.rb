class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.datetime :start_time
      t.datetime :end_time
      t.string :description
      t.integer :priority
      t.boolean :completed
      t.integer :account_id

      t.timestamps
    end
  end
end
