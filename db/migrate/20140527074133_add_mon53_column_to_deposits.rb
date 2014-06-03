class AddMon53ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon53, :integer
  end
end
