class AddTotal39ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total39, :float
  end
end
