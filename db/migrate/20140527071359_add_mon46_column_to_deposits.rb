class AddMon46ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon46, :integer
  end
end
