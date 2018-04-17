class ChangeLocationsToOnlyTrackCityAndWeather < ActiveRecord::Migration[5.0]
  def change
  	change_table :locations do |t|
  		t.remove :name
  		t.remove :address
  		t.remove :size 
  		t.remove :amenities
  		t.remove :price
  		t.string :city
  		t.string :weather
  	end
  end
end
