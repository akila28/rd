class AddTotal44ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total44, :float
  end
end
