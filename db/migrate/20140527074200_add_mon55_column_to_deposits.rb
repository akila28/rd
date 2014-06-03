class AddMon55ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon55, :integer
  end
end
