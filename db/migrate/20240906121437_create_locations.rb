class CreateLocations < ActiveRecord::Migration[7.2]
  def change
    create_table :locations do |t|
      t.string :country
      t.string :state
      t.string :city
      t.integer :zipcode
      t.references :locatable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
