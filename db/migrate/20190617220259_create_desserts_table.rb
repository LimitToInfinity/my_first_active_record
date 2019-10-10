class CreateDessertsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :desserts do |t|
      t.string :name
      t.integer :number_ingredients
      t.float :price
    end
  end
end
