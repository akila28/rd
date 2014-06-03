class AddMon4ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon4, :integer
  end
end
