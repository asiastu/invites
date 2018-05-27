class AddColumnToAttendees < ActiveRecord::Migration[5.2]
  def change
    add_column :attendees, :comments, :string
  end
end
