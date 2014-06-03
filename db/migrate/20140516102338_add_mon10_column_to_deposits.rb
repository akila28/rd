class AddMon10ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon10, :integer
  end
end
