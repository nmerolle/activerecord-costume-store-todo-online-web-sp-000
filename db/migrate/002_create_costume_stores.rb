class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costumes_inventory
      t.integer :number_of_employees
      t.boolean :still_in_business
      t.timestamp :opening_time
    end
  end
end