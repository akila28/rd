class AddTotal13ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total13, :float
  end
end
