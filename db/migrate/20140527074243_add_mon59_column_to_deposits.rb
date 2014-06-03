class AddMon59ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon59, :integer
  end
end
