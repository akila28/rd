class AddMon12ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon12, :integer
  end
end
