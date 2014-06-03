class AddTotal15ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total15, :float
  end
end
