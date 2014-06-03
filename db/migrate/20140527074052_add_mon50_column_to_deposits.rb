class AddMon50ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon50, :integer
  end
end
