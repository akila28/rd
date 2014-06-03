class AddTotal2ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total2, :integer
  end
end
