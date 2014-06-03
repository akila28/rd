class AddTotal12ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total12, :float
  end
end
