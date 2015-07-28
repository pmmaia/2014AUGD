class AddDetails1 < ActiveRecord::Migration
  def change
    add_column :products, :projname, :string
    add_column :products, :prepdate, :date
    add_column :products, :matrix, :string
    add_column :products, :testcode, :string
    add_column :products, :testno, :string
  end
end
