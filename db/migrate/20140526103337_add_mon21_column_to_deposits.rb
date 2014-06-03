class AddMon21ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon21, :integer
  end
end
