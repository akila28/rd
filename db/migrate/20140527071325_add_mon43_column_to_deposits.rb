class AddMon43ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon43, :integer
  end
end
