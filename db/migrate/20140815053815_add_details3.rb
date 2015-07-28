class AddDetails3 < ActiveRecord::Migration
  def change
    add_column :products, :pql, :decimal
    add_column :products, :rec, :decimal
    add_column :products, :spike, :decimal
    add_column :products, :rpd, :decimal
    add_column :products, :lowercl, :decimal
    add_column :products, :uppercl, :decimal
    add_column :products, :units, :string
    add_column :products, :flag, :string
  end
end
