class CreateCostumeStores < ActiveRecord::Migration[5.1]

   def change
     create_table :costume_stores do |t|
       t.string :name
       t.integer :location
       t.text :costume_inventory
       t.text :number_of_employees
       t.timestamps :in_business
       t.time :opening_date
       t.time :closing_date
     end
   end

end
