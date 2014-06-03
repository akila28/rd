class AddMon52ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon52, :integer
  end
end
