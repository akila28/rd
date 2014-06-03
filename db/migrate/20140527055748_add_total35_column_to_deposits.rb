class AddTotal35ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total35, :float
  end
end
