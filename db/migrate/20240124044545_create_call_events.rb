class CreateCallEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :call_events do |t|
      t.string :phone_number, null: false

      t.timestamps
    end
  end
end
