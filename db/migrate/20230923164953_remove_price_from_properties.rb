class RemovePriceFromProperties < ActiveRecord::Migration[7.0]
  def change
    remove_column :properties, :price, :decimal
  end
end
