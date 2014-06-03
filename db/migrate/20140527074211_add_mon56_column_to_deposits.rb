class AddMon56ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon56, :integer
  end
end
