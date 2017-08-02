class CreateReminders < ActiveRecord::Migration[5.1]
  def change
    create_table :reminders do |t|
      t.string :title
      t.string :timing

      t.timestamps
    end
  end
end
