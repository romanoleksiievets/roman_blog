class CreatePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :plans do |t|
      t.string :name
      t.text :description
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
