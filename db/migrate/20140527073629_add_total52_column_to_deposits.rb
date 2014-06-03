class AddTotal52ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total52, :float
  end
end
