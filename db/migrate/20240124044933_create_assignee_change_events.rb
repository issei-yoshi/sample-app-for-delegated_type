class CreateAssigneeChangeEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :assignee_change_events do |t|
      t.string :before_assignee
      t.string :after_assignee, null: false

      t.timestamps
    end
  end
end
