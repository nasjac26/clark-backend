class CreateLicensedTools < ActiveRecord::Migration[6.1]
  def change
    create_table :licensed_tools do |t|
      t.string :name
      t.string :description
      t.float :price
      t.integer :stock
      t.string :picture
      t.string :details

      t.timestamps
    end
  end
end
