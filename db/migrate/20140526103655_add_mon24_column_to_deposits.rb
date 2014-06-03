class AddMon24ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon24, :integer
  end
end
