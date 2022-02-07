class ChangePriceToBeFloatInTools < ActiveRecord::Migration[6.1]
  def change
    change_column :tools, :price, :float
  end
end
