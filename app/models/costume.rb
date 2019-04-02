# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Base
  
  def change
    create_table :costumes do |c|
      c.text :name 
      c.integer :price
      c.text :size
      c.text :image_url
      c.timestamps
  
end