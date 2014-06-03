class AddTotal20ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total20, :float
  end
end
