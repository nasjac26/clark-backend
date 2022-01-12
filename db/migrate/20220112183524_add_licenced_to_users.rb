class AddLicencedToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :licenced, :boolean
  end
end
