class AddTotal58ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total58, :float
  end
end
