class AddMon47ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon47, :integer
  end
end
