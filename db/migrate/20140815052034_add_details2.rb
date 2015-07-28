class AddDetails2 < ActiveRecord::Migration
  def change
    add_column :products, :batchid, :string
    add_column :products, :analdate, :date
    add_column :products, :analyte, :string
    add_column :products, :cas, :string
    add_column :products, :analytetype, :string
    add_column :products, :samptype, :string
  end
end
