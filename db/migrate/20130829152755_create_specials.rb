class CreateSpecials < ActiveRecord::Migration
  def change
    create_table :specials do |t|
      t.text :info
      t.string :day

      t.references :restaurants
      t.timestamps
    end
  end
end
