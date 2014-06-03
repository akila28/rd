class AddTotal56ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total56, :float
  end
end
