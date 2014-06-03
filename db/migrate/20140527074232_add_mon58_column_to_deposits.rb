class AddMon58ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon58, :integer
  end
end
