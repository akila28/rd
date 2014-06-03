class AddMon38ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon38, :integer
  end
end
