class AddMon22ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon22, :integer
  end
end
