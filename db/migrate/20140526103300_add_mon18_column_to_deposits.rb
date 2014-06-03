class AddMon18ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon18, :integer
  end
end
