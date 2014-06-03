class AddTotal22ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total22, :float
  end
end
