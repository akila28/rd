class AddTotal47ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total47, :float
  end
end
