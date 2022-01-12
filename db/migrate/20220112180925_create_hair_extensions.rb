class CreateHairExtensions < ActiveRecord::Migration[6.1]
  def change
    create_table :hair_extensions do |t|
      t.string :name
      t.string :color
      t.integer :length
      t.integer :price
      t.integer :stock
      t.string :picture

      t.timestamps
    end
  end
end
