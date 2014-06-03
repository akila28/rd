class AddTotal51ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total51, :float
  end
end
