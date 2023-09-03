class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :title
      t.string :address
      t.string :city
      t.string :postal_code
      t.decimal :price
      t.decimal :meters
      t.decimal :bedrooms
      t.decimal :bathrooms
      t.decimal :rating
      t.string :link
      t.text :comments

      t.timestamps
    end
  end
end
