class AddTotal24ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total24, :float
  end
end
