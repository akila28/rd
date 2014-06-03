class AddTotal3ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total3, :integer
  end
end
