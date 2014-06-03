class AddTotal1ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total1, :integer
  end
end
