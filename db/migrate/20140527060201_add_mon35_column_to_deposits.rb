class AddMon35ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon35, :integer
  end
end
