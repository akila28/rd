class AddTotal38ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total38, :float
  end
end
