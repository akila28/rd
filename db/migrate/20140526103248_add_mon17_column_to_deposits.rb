class AddMon17ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon17, :integer
  end
end
