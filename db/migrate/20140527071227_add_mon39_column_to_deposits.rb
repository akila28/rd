class AddMon39ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon39, :integer
  end
end
