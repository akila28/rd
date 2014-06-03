class AddMon19ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon19, :integer
  end
end
