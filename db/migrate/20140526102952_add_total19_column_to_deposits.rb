class AddTotal19ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total19, :float
  end
end
