class AddTotal7ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total7, :integer
  end
end
