class RenameLampsampidColumn < ActiveRecord::Migration
  def change
    rename_column :products, :lampsampid, :labsampid
  end
end
