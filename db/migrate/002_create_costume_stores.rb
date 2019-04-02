# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  
  def change
    create_table :costume_stores do |cs|
      cs.text :name 
      cs.text :location
      cs.integer :costume_inventory
      cs.integer :number_of_employees
      cs.boolean :still_
  
end