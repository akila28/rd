class AddMon15ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon15, :integer
  end
end
