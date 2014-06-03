class AddMon26ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon26, :integer
  end
end
