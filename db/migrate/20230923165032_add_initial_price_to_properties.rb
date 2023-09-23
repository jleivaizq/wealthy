class AddInitialPriceToProperties < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :initial_price, :decimal
  end
end
