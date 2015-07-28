class ChangeDilFacType < ActiveRecord::Migration
  def change
    change_column :products, :dilfac, :integer
  end
end
