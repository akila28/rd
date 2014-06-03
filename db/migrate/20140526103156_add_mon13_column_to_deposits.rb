class AddMon13ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon13, :integer
  end
end
