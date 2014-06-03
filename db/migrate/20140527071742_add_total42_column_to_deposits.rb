class AddTotal42ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total42, :float
  end
end
