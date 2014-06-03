class AddTotal8ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total8, :integer
  end
end
