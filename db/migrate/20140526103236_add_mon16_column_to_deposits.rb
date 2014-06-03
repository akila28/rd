class AddMon16ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon16, :integer
  end
end
