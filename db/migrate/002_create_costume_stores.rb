class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |store|
      store.text :name
      store.text :location
      store.integer :costume_inventory
      store.integer :num_of_employees
      store.boolean :still_in_business
      store.datetime :opening_time
      store.datetime :closing_time
    end
  end
end
