class AddMon49ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon49, :integer
  end
end
