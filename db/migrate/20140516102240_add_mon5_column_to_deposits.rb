class AddMon5ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon5, :integer
  end
end
