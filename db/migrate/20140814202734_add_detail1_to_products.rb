class AddDetail1ToProducts < ActiveRecord::Migration
  def change
    add_column :products, :labcode, :string
    add_column :products, :sampid, :string
  end
end
