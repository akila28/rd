class AddMon23ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon23, :integer
  end
end
