class AddTotal59ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total59, :float
  end
end
