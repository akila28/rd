class AddTotal27ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total27, :float
  end
end
