class AddTotal43ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total43, :float
  end
end
