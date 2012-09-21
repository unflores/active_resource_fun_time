class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.string :currency
      t.decimal :minimum
      t.decimal :maximum
      t.integer :location_id

      t.timestamps
    end
  end
end
