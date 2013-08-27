class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
    	t.string :name
    	t.string :address
    	t.string :phone
    	t.string :category
    	t.boolean :delivery
    	t.boolean :takeout
    	t.boolean :dinein
      t.timestamps
    end
  end
end
