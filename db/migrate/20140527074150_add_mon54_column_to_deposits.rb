class AddMon54ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon54, :integer
  end
end
