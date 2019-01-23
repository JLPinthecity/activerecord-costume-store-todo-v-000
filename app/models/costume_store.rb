class CreateCostumeStores < ActiveRecord::Migration[5.1]

   def change
     create_table :costumesstores do |t|
       t.string :name
       t.string :location
       t.integer :costume_inventory
       t.integer :number_of_employees
       t.boolean :in_business
       t.time :opening_time
       t.time :closing_time
     end
   end
end
