class AddMon28ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon28, :integer
  end
end
