# Create your Costume class here
# It should inherit from ActiveRecord::Base

class CreateCostumes < ActiveRecord::Migration[5.1]

   def change
     create_table :costumes do |t|
       t.string :name
       t.integer :price
       t.text :size
       t.text :image_url
       t.timestamps
     end
   end

end




class CreateCostumeStores < ActiveRecord::Migration[4.2]

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
