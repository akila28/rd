class AddMon34ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon34, :integer
  end
end
