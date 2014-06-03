class AddTotal14ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total14, :float
  end
end
