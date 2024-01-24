class CreateMailEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :mail_events do |t|
      t.text :to, null: false
      t.text :body, null: false

      t.timestamps
    end
  end
end
