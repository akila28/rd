class AddMon7ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon7, :integer
  end
end
