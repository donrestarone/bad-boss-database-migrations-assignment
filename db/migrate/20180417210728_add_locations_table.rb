class AddLocationsTable < ActiveRecord::Migration[5.0]
  def change
  	create_table :Locations do |t|
  		t.string :name
  		t.string :address
  		t.float :size
  		t.text :amenities
  		t.float :price
  	end 
  end
end
