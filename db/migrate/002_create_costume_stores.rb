class CreateCostumeStores < ActiveRecord::Migration
   def change
     create_table :costume_stores do |t|
       t.string :name
       t.string :location
       t.integer :costume_inventory
       t.integer :number_of_employees
       t.timestamps :in_business
       t.time :opening_date
       t.time :closing_date
     end
   end

end
