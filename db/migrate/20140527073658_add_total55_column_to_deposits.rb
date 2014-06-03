class AddTotal55ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total55, :float
  end
end
