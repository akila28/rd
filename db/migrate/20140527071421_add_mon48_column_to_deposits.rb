class AddMon48ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon48, :integer
  end
end
