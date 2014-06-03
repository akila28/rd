class AddTotal23ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total23, :float
  end
end
