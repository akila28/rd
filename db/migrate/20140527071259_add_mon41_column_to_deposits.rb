class AddMon41ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon41, :integer
  end
end
