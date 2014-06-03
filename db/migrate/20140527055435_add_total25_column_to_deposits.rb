class AddTotal25ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total25, :float
  end
end
