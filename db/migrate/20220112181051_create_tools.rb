class CreateTools < ActiveRecord::Migration[6.1]
  def change
    create_table :tools do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.integer :stock
      t.string :picture

      t.timestamps
    end
  end
end
