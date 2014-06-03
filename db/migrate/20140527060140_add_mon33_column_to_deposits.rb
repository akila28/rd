class AddMon33ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon33, :integer
  end
end
