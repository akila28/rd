class AddTotal41ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total41, :float
  end
end
