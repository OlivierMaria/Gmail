class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|

      t.timestamps
      t.string :title
      t.boolean :status, default: false
      t.datetime :deadline
      t.belongs_to :category, index: true
    end
  end
end
