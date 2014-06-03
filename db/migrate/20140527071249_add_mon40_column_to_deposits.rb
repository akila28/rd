class AddMon40ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon40, :integer
  end
end
