class AddTotal33ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total33, :float
  end
end
