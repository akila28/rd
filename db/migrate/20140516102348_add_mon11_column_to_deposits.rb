class AddMon11ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon11, :integer
  end
end
