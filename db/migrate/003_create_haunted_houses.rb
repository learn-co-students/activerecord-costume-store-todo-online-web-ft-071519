class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |house|
      house.text :name
      house.text :location
      house.string :theme
      house.float :price
      house.boolean :family_friendly
      house.datetime :opening_date
      house.datetime :closing_date
      house.text :description
    end
  end
end
