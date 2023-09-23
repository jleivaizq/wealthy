class CreateRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :records do |t|
      t.text :comment
      t.references :property, null: false, foreign_key: true

      t.timestamps
    end
  end
end
