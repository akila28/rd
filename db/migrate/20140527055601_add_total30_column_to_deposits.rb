class AddTotal30ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total30, :float
  end
end
