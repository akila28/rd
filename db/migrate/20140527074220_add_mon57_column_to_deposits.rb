class AddMon57ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon57, :integer
  end
end
