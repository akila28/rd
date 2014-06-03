class AddTotal29ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total29, :float
  end
end
