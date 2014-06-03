class AddMon30ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon30, :integer
  end
end
