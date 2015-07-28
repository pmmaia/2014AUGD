class AddFinalValue < ActiveRecord::Migration
  def change
    add_column :products, :finalvalue, :string
  end
end
