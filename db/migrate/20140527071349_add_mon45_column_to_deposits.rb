class AddMon45ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon45, :integer
  end
end
