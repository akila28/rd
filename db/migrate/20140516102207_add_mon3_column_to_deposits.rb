class AddMon3ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon3, :integer
  end
end
