class AddDilFac < ActiveRecord::Migration
  def change
    add_column :products, :dilfac, :decimal
  end
end
