class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :type
      t.integer :amount, default: 0
      t.string :measure, limit: 2
      t.decimal :price, default: 0, precision: 15, scale: 2
    end
  end
end
