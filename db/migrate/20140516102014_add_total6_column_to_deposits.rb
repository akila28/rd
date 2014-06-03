class AddTotal6ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total6, :integer
  end
end
