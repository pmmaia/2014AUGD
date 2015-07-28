class RenameColumn < ActiveRecord::Migration
  def change
    rename_column :products, :released_on, :sampdate
  end
end
