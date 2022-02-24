class ChangePriceToBeFloatInEvents < ActiveRecord::Migration[6.1]
  def change
    change_column :events, :price, :float
  end
end
