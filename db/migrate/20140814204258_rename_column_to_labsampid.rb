class RenameColumnToLabsampid < ActiveRecord::Migration
  def change
    rename_column :products, :name, :lampsampid
  end
end
