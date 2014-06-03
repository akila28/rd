class AddMon44ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon44, :integer
  end
end
