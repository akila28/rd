class AddTotal49ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total49, :float
  end
end
