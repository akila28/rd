class AddTotal16ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total16, :float
  end
end
