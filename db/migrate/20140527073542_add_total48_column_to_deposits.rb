class AddTotal48ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total48, :float
  end
end
