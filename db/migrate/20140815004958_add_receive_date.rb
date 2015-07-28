class AddReceiveDate < ActiveRecord::Migration
  def change
    add_column :products, :receivedate, :date
  end
end
