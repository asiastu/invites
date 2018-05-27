class CreateAccommodations < ActiveRecord::Migration[5.2]
  def change
    create_table :accommodations do |t|
      t.string :name
      t.string :cost_category
      t.string :image
      t.string :description
      t.string :address
      t.string :website

      t.timestamps
    end
  end
end
