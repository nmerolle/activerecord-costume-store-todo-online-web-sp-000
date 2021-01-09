class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :num_of_employees
      t.boolean :still_in_business
      t.timestamp :opening_time
      t.timestamp :closing_time
    end
  end
end