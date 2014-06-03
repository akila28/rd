class AddTotal46ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total46, :float
  end
end
