class AddTotal32ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total32, :float
  end
end
