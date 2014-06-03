class AddTotal40ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total40, :float
  end
end
