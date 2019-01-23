# Create your Costume class here
# It should inherit from ActiveRecord::Base

class CreateCostumes < ActiveRecord::Base

   def change
     create_table :costumes do |t|
       t.string :name
       t.integer :price
       t.text :size
       t.text :image_url
       t.timestamp :created_at
       t.timestamp :updated_at
    end

end
