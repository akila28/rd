class AddMon9ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon9, :integer
  end
end
