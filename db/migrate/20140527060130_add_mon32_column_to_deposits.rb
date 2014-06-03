class AddMon32ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon32, :integer
  end
end
