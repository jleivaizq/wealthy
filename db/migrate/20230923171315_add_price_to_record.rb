class AddPriceToRecord < ActiveRecord::Migration[7.0]
  def change
    add_column :records, :price, :decimal
  end
end
