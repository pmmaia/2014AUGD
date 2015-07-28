class ChangeFinalValue2 < ActiveRecord::Migration
  def change
    change_column :products, :finalvalue, :string
  end
end
