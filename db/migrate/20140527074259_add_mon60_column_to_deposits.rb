class AddMon60ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon60, :integer
  end
end
