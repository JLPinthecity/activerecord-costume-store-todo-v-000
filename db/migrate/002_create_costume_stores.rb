class CreateCostumeStores < ActiveRecord::Migration
   def change
     create_table :costume_stores do |t|
       t.string :name
       t.string :location
       t.integer :costume_inventory
       t.integer :number_of_employees
       t.boolean :in_business
       t.datetime :opening_date
       t.datetime :closing_date
     end
   end

end
