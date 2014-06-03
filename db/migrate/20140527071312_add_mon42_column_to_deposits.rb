class AddMon42ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon42, :integer
  end
end
