class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :name
      t.integer :shareprice

      t.timestamps null: false
    end
  end
end
