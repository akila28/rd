class AddTotal37ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total37, :float
  end
end
