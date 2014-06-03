class AddMon20ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon20, :integer
  end
end
