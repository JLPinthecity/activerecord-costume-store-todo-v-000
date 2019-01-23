class CostumeStores < ActiveRecord::Migration[5.1]

   def change
     create_table :costume_stores do |t|
       t.string :name
       t.integer :price
       t.text :size
       t.text :image_url
       t.timestamps
     end
   end

end
