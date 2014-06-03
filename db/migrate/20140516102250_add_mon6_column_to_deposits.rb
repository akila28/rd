class AddMon6ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon6, :integer
  end
end
