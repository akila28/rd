class AddTotal34ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total34, :float
  end
end
