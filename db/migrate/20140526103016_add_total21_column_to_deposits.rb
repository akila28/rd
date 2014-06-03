class AddTotal21ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total21, :float
  end
end
