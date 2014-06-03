class AddMon31ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon31, :integer
  end
end
