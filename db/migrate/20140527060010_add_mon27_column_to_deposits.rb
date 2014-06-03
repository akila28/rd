class AddMon27ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon27, :integer
  end
end
