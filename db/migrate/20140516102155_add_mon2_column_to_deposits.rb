class AddMon2ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon2, :integer
  end
end
