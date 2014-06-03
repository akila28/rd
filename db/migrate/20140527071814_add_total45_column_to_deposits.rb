class AddTotal45ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total45, :float
  end
end
