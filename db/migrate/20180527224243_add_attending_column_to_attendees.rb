class AddAttendingColumnToAttendees < ActiveRecord::Migration[5.2]
  def change
    add_column :attendees, :attending, :boolean
  end
end
