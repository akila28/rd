class AddTotal53ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total53, :float
  end
end
