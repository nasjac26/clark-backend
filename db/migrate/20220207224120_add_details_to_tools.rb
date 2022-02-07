class AddDetailsToTools < ActiveRecord::Migration[6.1]
  def change
    add_column :tools, :details, :string
  end
end
