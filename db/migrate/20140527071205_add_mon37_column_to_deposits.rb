class AddMon37ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon37, :integer
  end
end
