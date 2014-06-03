class AddTotal28ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total28, :float
  end
end
