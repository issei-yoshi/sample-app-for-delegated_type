class CreateContactActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :contact_activities do |t|
      t.references :activityable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
