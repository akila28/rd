class AddTotal36ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total36, :float
  end
end
