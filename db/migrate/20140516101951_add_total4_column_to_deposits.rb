class AddTotal4ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total4, :integer
  end
end
