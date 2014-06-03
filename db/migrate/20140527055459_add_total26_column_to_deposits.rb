class AddTotal26ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total26, :float
  end
end
