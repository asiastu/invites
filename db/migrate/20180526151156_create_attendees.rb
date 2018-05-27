class CreateAttendees < ActiveRecord::Migration[5.2]
  def change
    create_table :attendees do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :food_choice
      t.string :housing_cost
      t.string :days_attending

      t.timestamps
    end
  end
end
