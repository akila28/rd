class AddTotal50ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total50, :float
  end
end
