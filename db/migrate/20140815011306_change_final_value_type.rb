class ChangeFinalValueType < ActiveRecord::Migration
  def change
    change_column :products, :finalvalue, :decimal 
  end
end
