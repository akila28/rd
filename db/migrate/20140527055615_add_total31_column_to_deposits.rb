class AddTotal31ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total31, :float
  end
end
