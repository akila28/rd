class AddMon14ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon14, :integer
  end
end
