class AddTotal57ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total57, :float
  end
end
