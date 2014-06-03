class AddTotal18ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total18, :float
  end
end
