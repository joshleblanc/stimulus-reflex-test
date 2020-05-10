class AddNameToBars < ActiveRecord::Migration[6.0]
  def change
    add_column :bars, :name, :string
  end
end
