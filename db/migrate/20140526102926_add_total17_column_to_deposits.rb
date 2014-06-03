class AddTotal17ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total17, :float
  end
end
