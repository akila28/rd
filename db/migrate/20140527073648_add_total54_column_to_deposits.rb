class AddTotal54ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total54, :float
  end
end
