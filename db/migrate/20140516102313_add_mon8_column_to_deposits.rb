class AddMon8ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon8, :integer
  end
end
