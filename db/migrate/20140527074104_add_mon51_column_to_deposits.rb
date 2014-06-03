class AddMon51ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon51, :integer
  end
end
